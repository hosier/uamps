//------------------------------------------------------------------------------------
// Hello.c
//------------------------------------------------------------------------------------
//8051 Test program to demonstrate serial port I/O.  This program writes a message on
//the console using the printf() function, and reads characters using the getchar()
//function.  An ANSI escape sequence is used to clear the screen if a '2' is typed. 
//A '1' repeats the message and the program responds to other input characters with
//an appropriate message.
//------------------------------------------------------------------------------------
// Includes
//------------------------------------------------------------------------------------
#include <c8051f120.h>
#include <final_config.c>


//------------------------------------------------------------------------------------
// Global Constants
//------------------------------------------------------------------------------------



//------------------------------------------------------------------------------------
// Function Prototypes
//------------------------------------------------------------------------------------
void main(void);
void timer2_ISR(void) __interrupt 5;
void disable_transmission(void);
void enable_transmission(void);

//------------------------------------------------------------------------------------
// Global Variables
//------------------------------------------------------------------------------------

unsigned char state;
unsigned char next_state;
unsigned char count;
unsigned char max_count;
unsigned char num_0; //used to alternate timing lengths
//unsigned long temp;
unsigned char ready; //flag to indicate ready to calculate next state
unsigned char temp = 0xA0;
unsigned char bit_val;

unsigned char total_bits;
unsigned char bit_array[2];
unsigned char array_length;
//------------------------------------------------------------------------------------
// MAIN Routine
//------------------------------------------------------------------------------------
void main(void)
{	
	Init_Device();
	state = 1;

	bit_array[0]=0xAA;
	bit_array[1]=0xA0;
	total_bits=10;
	array_length = total_bits/8 +1;

	max_count = 10;
	
	SFRPAGE = TMR2_PAGE;
	while(1)
	{
		unsigned int i;
		unsigned char j;
		temp = 0xA6;

		for(i = 0; i <8;i++)
		{
			next_state = (bit_array[0]>>i)&0x01;
			ready = 0;
			while(!ready);			
		}
		for(i = 0; i <8;i++)
		{
			next_state  = (bit_array[1]>>i)&0x01;
			ready = 0;
			while(!ready);			
		}
		while(!ready);
		disable_transmission();
		for(i = 0;i<3000; i++);
		enable_transmission();
	}
}


void timer2_ISR(void) __interrupt 5
{	
	count ++;
	if(count >= max_count)
	{
		count = 0;
		switch(next_state)
		{
			case(0):
				state = 0;
				num_0 ++;
				switch(num_0%4)
				{
					case(1):
						max_count = 14;
						break;
					default:
						max_count = 12;
						break;
				}
				RCAP2L = 0xF0;
				break;
			case(1):
				state = 1;
				max_count = 10;
				RCAP2L = 0x2C;
				break;
		}
		
		ready = 1;
	}
	P1 = state;
	TF2 = 0;	
}

void disable_transmission(void)
{
	char SFR_PAGE_SAVE = SFRPAGE;
	SFRPAGE = TMR2_PAGE;
	TMR2CN = 0x00;
	SFRPAGE = SFR_PAGE_SAVE;
	P0 = 0;
	P1 = 0;
}

void enable_transmission(void)
{
	char SFR_PAGE_SAVE = SFRPAGE;
	SFRPAGE = TMR2_PAGE;
	TMR2CN = 0x04;
	SFRPAGE = SFR_PAGE_SAVE;
}