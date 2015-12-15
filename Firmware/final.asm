;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Mon Dec 14 19:07:36 2015
;--------------------------------------------------------
	.module final
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Init_Device
	.globl _Interrupts_Init
	.globl _Oscillator_Init
	.globl _Port_IO_Init
	.globl _Timer_Init
	.globl _SPIEN
	.globl _TXBMT
	.globl _NSSMD0
	.globl _NSSMD1
	.globl _RXOVRN
	.globl _MODF
	.globl _WCOL
	.globl _SPIF
	.globl _AD2WINT
	.globl _AD2CM0
	.globl _AD2CM1
	.globl _AD2CM2
	.globl _AD2BUSY
	.globl _AD2INT
	.globl _AD2TM
	.globl _AD2EN
	.globl _AD0LJST
	.globl _AD0WINT
	.globl _AD0CM0
	.globl _AD0CM1
	.globl _AD0BUSY
	.globl _AD0INT
	.globl _AD0TM
	.globl _AD0EN
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CCF5
	.globl _CR
	.globl _CF
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CPRL4
	.globl _CT4
	.globl _TR4
	.globl _EXEN4
	.globl _EXF4
	.globl _TF4
	.globl _CPRL3
	.globl _CT3
	.globl _TR3
	.globl _EXEN3
	.globl _EXF3
	.globl _TF3
	.globl _CPRL2
	.globl _CT2
	.globl _TR2
	.globl _EXEN2
	.globl _EXF2
	.globl _TF2
	.globl _SMBTOE
	.globl _SMBFTE
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _ENSMB
	.globl _BUSY
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PS0
	.globl _PT2
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES0
	.globl _ET2
	.globl _EA
	.globl _RI1
	.globl _TI1
	.globl _RB81
	.globl _TB81
	.globl _REN1
	.globl _MCE1
	.globl _S1MODE
	.globl _RI
	.globl _RI0
	.globl _TI
	.globl _TI0
	.globl _RB8
	.globl _RB80
	.globl _TB8
	.globl _TB80
	.globl _REN
	.globl _REN0
	.globl _SM20
	.globl _SM10
	.globl _SM00
	.globl _FLBUSY
	.globl _CP1HYN0
	.globl _CP1HYN1
	.globl _CP1HYP0
	.globl _CP1HYP1
	.globl _CP1FIF
	.globl _CP1RIF
	.globl _CP1OUT
	.globl _CP1EN
	.globl _CP0HYN0
	.globl _CP0HYN1
	.globl _CP0HYP0
	.globl _CP0HYP1
	.globl _CP0FIF
	.globl _CP0RIF
	.globl _CP0OUT
	.globl _CP0EN
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P7_7
	.globl _P7_6
	.globl _P7_5
	.globl _P7_4
	.globl _P7_3
	.globl _P7_2
	.globl _P7_1
	.globl _P7_0
	.globl _P6_7
	.globl _P6_6
	.globl _P6_5
	.globl _P6_4
	.globl _P6_3
	.globl _P6_2
	.globl _P6_1
	.globl _P6_0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _MAC0HO
	.globl _MAC0Z
	.globl _MAC0SO
	.globl _MAC0N
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _ES
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _FLHBUSY
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl __XPAGE
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP5
	.globl _DAC1
	.globl _DAC0
	.globl _MAC0RND
	.globl _TMR4
	.globl _TMR3
	.globl _TMR2
	.globl _RCAP4
	.globl _RCAP3
	.globl _RCAP2
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _MAC0A
	.globl _ADC0
	.globl _MAC0ACCH
	.globl _MAC0ACCL
	.globl _MAC0B
	.globl _DP
	.globl _WDTCN
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _P7
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _P6
	.globl _ADC2CN
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _XBR2
	.globl _XBR1
	.globl _PCA0CPH5
	.globl _XBR0
	.globl _PCA0CPL5
	.globl _ACC
	.globl _PCA0CPM5
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _P5
	.globl _PCA0CN
	.globl _DAC1CN
	.globl _DAC0CN
	.globl _DAC1H
	.globl _DAC0H
	.globl _DAC1L
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _MAC0RNDH
	.globl _SMB0CR
	.globl _MAC0RNDL
	.globl _TMR4H
	.globl _TMR3H
	.globl _TMR2H
	.globl _TMR4L
	.globl _TMR3L
	.globl _TMR2L
	.globl _RCAP4H
	.globl _RCAP3H
	.globl _RCAP2H
	.globl _RCAP4L
	.globl _RCAP3L
	.globl _RCAP2L
	.globl _TMR4CF
	.globl _TMR3CF
	.globl _TMR2CF
	.globl _P4
	.globl _TMR4CN
	.globl _TMR3CN
	.globl _TMR2CN
	.globl _ADC0LTH
	.globl _ADC2LT
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC2GT
	.globl _ADC0GTL
	.globl _MAC0CF
	.globl _SMB0ADR
	.globl _MAC0AH
	.globl _SMB0DAT
	.globl _MAC0AL
	.globl _SMB0STA
	.globl _MAC0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC2
	.globl _ADC0L
	.globl _ADC2CF
	.globl _ADC0CF
	.globl _AMX2SL
	.globl _AMX0SL
	.globl _AMX2CF
	.globl _AMX0CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _PSBANK
	.globl _P3
	.globl _P1MDIN
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _CCH0LC
	.globl _EMI0CF
	.globl _CCH0TN
	.globl _EMI0CN
	.globl _CCH0CN
	.globl _EMI0TC
	.globl _P2
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _SPI0CKR
	.globl _P4MDOUT
	.globl _SPI0DAT
	.globl _CCH0MA
	.globl _SPI0CFG
	.globl _SBUF1
	.globl _SBUF
	.globl _SBUF0
	.globl _SCON1
	.globl _SCON
	.globl _SCON0
	.globl _MAC0OVR
	.globl _CLKSEL
	.globl _SFRPGCN
	.globl _MAC0ACC3
	.globl _MAC0ACC2
	.globl _MAC0ACC1
	.globl _MAC0ACC0
	.globl _MAC0BH
	.globl _MAC0BL
	.globl _SSTA0
	.globl _P1
	.globl _PLL0FLT
	.globl _PSCTL
	.globl _PLL0MUL
	.globl _CKCON
	.globl _PLL0DIV
	.globl _TH1
	.globl _OSCXCN
	.globl _TH0
	.globl _OSCICL
	.globl _TL1
	.globl _OSCICN
	.globl _TL0
	.globl _PLL0CN
	.globl _CPT1MD
	.globl _CPT0MD
	.globl _TMOD
	.globl _FLSTAT
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _TCON
	.globl _PCON
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _SFRPAGE
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _MAC0ACC
	.globl _TMR1
	.globl _TMR0
	.globl _TH2
	.globl _TL2
	.globl _card_data
	.globl _header
	.globl _bit_val
	.globl _ready
	.globl _num_0
	.globl _max_count
	.globl _count
	.globl _next_state
	.globl _state
	.globl _main
	.globl _timer2_ISR
	.globl _disable_transmission
	.globl _enable_transmission
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$MAC0ACC$0$0 == 0x96959493
_MAC0ACC	=	0x96959493
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$CPT0CN$0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT1CN$0$0 == 0x0088
_CPT1CN	=	0x0088
G$FLSTAT$0$0 == 0x0088
_FLSTAT	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$CPT0MD$0$0 == 0x0089
_CPT0MD	=	0x0089
G$CPT1MD$0$0 == 0x0089
_CPT1MD	=	0x0089
G$PLL0CN$0$0 == 0x0089
_PLL0CN	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$OSCICN$0$0 == 0x008a
_OSCICN	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$OSCICL$0$0 == 0x008b
_OSCICL	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$OSCXCN$0$0 == 0x008c
_OSCXCN	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$PLL0DIV$0$0 == 0x008d
_PLL0DIV	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PLL0MUL$0$0 == 0x008e
_PLL0MUL	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$PLL0FLT$0$0 == 0x008f
_PLL0FLT	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SSTA0$0$0 == 0x0091
_SSTA0	=	0x0091
G$MAC0BL$0$0 == 0x0091
_MAC0BL	=	0x0091
G$MAC0BH$0$0 == 0x0092
_MAC0BH	=	0x0092
G$MAC0ACC0$0$0 == 0x0093
_MAC0ACC0	=	0x0093
G$MAC0ACC1$0$0 == 0x0094
_MAC0ACC1	=	0x0094
G$MAC0ACC2$0$0 == 0x0095
_MAC0ACC2	=	0x0095
G$MAC0ACC3$0$0 == 0x0096
_MAC0ACC3	=	0x0096
G$SFRPGCN$0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0$0 == 0x0097
_CLKSEL	=	0x0097
G$MAC0OVR$0$0 == 0x0097
_MAC0OVR	=	0x0097
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SCON1$0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF1$0$0 == 0x0099
_SBUF1	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$CCH0MA$0$0 == 0x009a
_CCH0MA	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$P4MDOUT$0$0 == 0x009c
_P4MDOUT	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$P5MDOUT$0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0$0 == 0x009f
_P7MDOUT	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$CCH0CN$0$0 == 0x00a1
_CCH0CN	=	0x00a1
G$EMI0CN$0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$CCH0TN$0$0 == 0x00a2
_CCH0TN	=	0x00a2
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$CCH0LC$0$0 == 0x00a3
_CCH0LC	=	0x00a3
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$P1MDIN$0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$PSBANK$0$0 == 0x00b1
_PSBANK	=	0x00b1
G$FLSCL$0$0 == 0x00b7
_FLSCL	=	0x00b7
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX2CF$0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$AMX2SL$0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC2CF$0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC2$0$0 == 0x00be
_ADC2	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$MAC0STA$0$0 == 0x00c0
_MAC0STA	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$MAC0AL$0$0 == 0x00c1
_MAC0AL	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$MAC0AH$0$0 == 0x00c2
_MAC0AH	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$MAC0CF$0$0 == 0x00c3
_MAC0CF	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC2GT$0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC2LT$0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR3CN$0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR4CN$0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$P4$0$0 == 0x00c8
_P4	=	0x00c8
G$TMR2CF$0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$TMR3CF$0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$TMR4CF$0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP3L$0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP4L$0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$RCAP3H$0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$RCAP4H$0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR2L$0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TMR3L$0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR4L$0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR2H$0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TMR3H$0$0 == 0x00cd
_TMR3H	=	0x00cd
G$TMR4H$0$0 == 0x00cd
_TMR4H	=	0x00cd
G$MAC0RNDL$0$0 == 0x00ce
_MAC0RNDL	=	0x00ce
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$MAC0RNDH$0$0 == 0x00cf
_MAC0RNDH	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC1L$0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC1H$0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1CN$0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$PCA0CPL5$0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$PCA0CPH5$0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$ADC2CN$0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$P6$0$0 == 0x00e8
_P6	=	0x00e8
G$PCA0CPL2$0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$P7$0$0 == 0x00f8
_P7	=	0x00f8
G$PCA0L$0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$DP$0$0 == 0x8382
_DP	=	0x8382
G$MAC0B$0$0 == 0x9291
_MAC0B	=	0x9291
G$MAC0ACCL$0$0 == 0x9493
_MAC0ACCL	=	0x9493
G$MAC0ACCH$0$0 == 0x9695
_MAC0ACCH	=	0x9695
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$MAC0A$0$0 == 0xc2c1
_MAC0A	=	0xc2c1
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$RCAP3$0$0 == 0xcbca
_RCAP3	=	0xcbca
G$RCAP4$0$0 == 0xcbca
_RCAP4	=	0xcbca
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$TMR3$0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$TMR4$0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$MAC0RND$0$0 == 0xcfce
_MAC0RND	=	0xcfce
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$PCA0CP5$0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$PCA0CP2$0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0$0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$_XPAGE$0$0 == 0x00a2
__XPAGE	=	0x00a2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$FLHBUSY$0$0 == 0x0088
_FLHBUSY	=	0x0088
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$MAC0N$0$0 == 0x00c0
_MAC0N	=	0x00c0
G$MAC0SO$0$0 == 0x00c1
_MAC0SO	=	0x00c1
G$MAC0Z$0$0 == 0x00c2
_MAC0Z	=	0x00c2
G$MAC0HO$0$0 == 0x00c3
_MAC0HO	=	0x00c3
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0$0 == 0x00cf
_P4_7	=	0x00cf
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
G$P6_0$0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0$0 == 0x00ef
_P6_7	=	0x00ef
G$P7_0$0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0$0 == 0x00ff
_P7_7	=	0x00ff
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$CP0EN$0$0 == 0x008f
_CP0EN	=	0x008f
G$CP0OUT$0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0RIF$0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0FIF$0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0HYP1$0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0HYP0$0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYN1$0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYN0$0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP1EN$0$0 == 0x008f
_CP1EN	=	0x008f
G$CP1OUT$0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1RIF$0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1FIF$0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1HYP1$0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1HYP0$0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYN1$0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYN0$0$0 == 0x0088
_CP1HYN0	=	0x0088
G$FLBUSY$0$0 == 0x0088
_FLBUSY	=	0x0088
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$S1MODE$0$0 == 0x009f
_S1MODE	=	0x009f
G$MCE1$0$0 == 0x009d
_MCE1	=	0x009d
G$REN1$0$0 == 0x009c
_REN1	=	0x009c
G$TB81$0$0 == 0x009b
_TB81	=	0x009b
G$RB81$0$0 == 0x009a
_RB81	=	0x009a
G$TI1$0$0 == 0x0099
_TI1	=	0x0099
G$RI1$0$0 == 0x0098
_RI1	=	0x0098
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$TF3$0$0 == 0x00cf
_TF3	=	0x00cf
G$EXF3$0$0 == 0x00ce
_EXF3	=	0x00ce
G$EXEN3$0$0 == 0x00cb
_EXEN3	=	0x00cb
G$TR3$0$0 == 0x00ca
_TR3	=	0x00ca
G$CT3$0$0 == 0x00c9
_CT3	=	0x00c9
G$CPRL3$0$0 == 0x00c8
_CPRL3	=	0x00c8
G$TF4$0$0 == 0x00cf
_TF4	=	0x00cf
G$EXF4$0$0 == 0x00ce
_EXF4	=	0x00ce
G$EXEN4$0$0 == 0x00cb
_EXEN4	=	0x00cb
G$TR4$0$0 == 0x00ca
_TR4	=	0x00ca
G$CT4$0$0 == 0x00c9
_CT4	=	0x00c9
G$CPRL4$0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CCF5$0$0 == 0x00dd
_CCF5	=	0x00dd
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD2EN$0$0 == 0x00ef
_AD2EN	=	0x00ef
G$AD2TM$0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2INT$0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2BUSY$0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2CM2$0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2CM1$0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM0$0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2WINT$0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$NSSMD1$0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$NSSMD0$0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$TXBMT$0$0 == 0x00f9
_TXBMT	=	0x00f9
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$state$0$0==.
_state::
	.ds 1
G$next_state$0$0==.
_next_state::
	.ds 1
G$count$0$0==.
_count::
	.ds 1
G$max_count$0$0==.
_max_count::
	.ds 1
G$num_0$0$0==.
_num_0::
	.ds 1
G$ready$0$0==.
_ready::
	.ds 1
G$bit_val$0$0==.
_bit_val::
	.ds 1
G$header$0$0==.
_header::
	.ds 2
G$card_data$0$0==.
_card_data::
	.ds 4
Lfinal.main$temp_bits$1$12==.
_main_temp_bits_1_12:
	.ds 4
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_timer2_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$final.c$45$1$25 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:45: unsigned int header = 0x05;	//hard coded header info
	mov	_header,#0x05
	mov	(_header + 1),#0x00
	C$final.c$46$1$25 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:46: unsigned long card_data = 0xAAAAAAAA; //hard coded card info: **LSB is transmitted first**
	mov	a,#0xAA
	mov	_card_data,a
	mov	(_card_data + 1),a
	mov	(_card_data + 2),a
	mov	(_card_data + 3),a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$final_config.c$10$0$0 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:10: void Timer_Init()
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$final_config.c$12$1$1 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:12: SFRPAGE   = TMR2_PAGE;
	mov	_SFRPAGE,#0x00
	C$final_config.c$13$1$1 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:13: TMR2CN    = 0x04;
	mov	_TMR2CN,#0x04
	C$final_config.c$14$1$1 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:14: TMR2CF    = 0x0A;
	mov	_TMR2CF,#0x0A
	C$final_config.c$15$1$1 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:15: RCAP2L    = 0x2C;
	mov	_RCAP2L,#0x2C
	C$final_config.c$16$1$1 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:16: RCAP2H    = 0xFC;
	mov	_RCAP2H,#0xFC
	C$final_config.c$17$1$1 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_IO_Init'
;------------------------------------------------------------
	G$Port_IO_Init$0$0 ==.
	C$final_config.c$19$1$1 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:19: void Port_IO_Init()
;	-----------------------------------------
;	 function Port_IO_Init
;	-----------------------------------------
_Port_IO_Init:
	C$final_config.c$57$1$2 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:57: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final_config.c$58$1$2 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:58: P0MDOUT   = 0xFF;
	mov	_P0MDOUT,#0xFF
	C$final_config.c$59$1$2 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:59: P1MDOUT   = 0xFF;
	mov	_P1MDOUT,#0xFF
	C$final_config.c$60$1$2 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:60: XBR1      = 0x20;
	mov	_XBR1,#0x20
	C$final_config.c$61$1$2 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:61: XBR2      = 0x40;
	mov	_XBR2,#0x40
	C$final_config.c$62$1$2 ==.
	XG$Port_IO_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Oscillator_Init'
;------------------------------------------------------------
	G$Oscillator_Init$0$0 ==.
	C$final_config.c$64$1$2 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:64: void Oscillator_Init()
;	-----------------------------------------
;	 function Oscillator_Init
;	-----------------------------------------
_Oscillator_Init:
	C$final_config.c$66$1$3 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:66: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0F
	C$final_config.c$67$1$3 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:67: OSCICN    = 0x83;
	mov	_OSCICN,#0x83
	C$final_config.c$68$1$3 ==.
	XG$Oscillator_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupts_Init'
;------------------------------------------------------------
	G$Interrupts_Init$0$0 ==.
	C$final_config.c$70$1$3 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:70: void Interrupts_Init()
;	-----------------------------------------
;	 function Interrupts_Init
;	-----------------------------------------
_Interrupts_Init:
	C$final_config.c$72$1$4 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:72: IE        = 0xA0;
	mov	_IE,#0xA0
	C$final_config.c$73$1$4 ==.
	XG$Interrupts_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_Device'
;------------------------------------------------------------
	G$Init_Device$0$0 ==.
	C$final_config.c$77$1$4 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:77: void Init_Device(void)
;	-----------------------------------------
;	 function Init_Device
;	-----------------------------------------
_Init_Device:
	C$final_config.c$79$1$6 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:79: Timer_Init();
	lcall	_Timer_Init
	C$final_config.c$80$1$6 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:80: Port_IO_Init();
	lcall	_Port_IO_Init
	C$final_config.c$81$1$6 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:81: Oscillator_Init();
	lcall	_Oscillator_Init
	C$final_config.c$82$1$6 ==.
;	C:/Users/Michael/Documents/GitHub/uamps/Firmware/final_config.c:82: Interrupts_Init();
	lcall	_Interrupts_Init
	C$final_config.c$83$1$6 ==.
	XG$Init_Device$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;temp_bits                 Allocated with name '_main_temp_bits_1_12'
;i                         Allocated to registers r2 r3 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$final.c$51$1$6 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:51: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$final.c$54$1$12 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:54: Init_Device(); //config files generated by Configuration Wizard
	lcall	_Init_Device
	C$final.c$55$1$12 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:55: state = 1; //initial state to use, will be
	mov	_state,#0x01
	C$final.c$56$1$12 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:56: max_count = 10; //initial max_count to use
	mov	_max_count,#0x0A
	C$final.c$58$1$12 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:58: SFRPAGE = TMR2_PAGE;//not necessary?
	mov	_SFRPAGE,#0x00
	C$final.c$60$1$12 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:60: while(1) //main while loop
00122$:
	C$final.c$63$2$13 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:63: temp_bits = (unsigned int) header; //fill temp_bits with the header data;
	mov	_main_temp_bits_1_12,_header
	mov	(_main_temp_bits_1_12 + 1),(_header + 1)
	mov	(_main_temp_bits_1_12 + 2),#0x00
	mov	(_main_temp_bits_1_12 + 3),#0x00
	C$final.c$64$2$13 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:64: for(i = 0; i<10;i++) //send the RFID header, non manchester encoded
	mov	r2,#0x00
	mov	r3,#0x00
00124$:
	C$final.c$66$3$14 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:66: next_state = temp_bits&0x01;
	mov	a,#0x01
	anl	a,_main_temp_bits_1_12
	mov	r0,a
	mov	r1,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
	mov	_next_state,r0
	C$final.c$67$3$14 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:67: ready = 0;
;	1-genFromRTrack replaced	mov	_ready,#0x00
	mov	_ready,r7
	C$final.c$68$3$14 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:68: while(!ready);
00101$:
	mov	a,_ready
	jz	00101$
	C$final.c$69$3$14 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:69: temp_bits=temp_bits>>1;
	mov	a,(_main_temp_bits_1_12 + 3)
	clr	c
	rrc	a
	mov	(_main_temp_bits_1_12 + 3),a
	mov	a,(_main_temp_bits_1_12 + 2)
	rrc	a
	mov	(_main_temp_bits_1_12 + 2),a
	mov	a,(_main_temp_bits_1_12 + 1)
	rrc	a
	mov	(_main_temp_bits_1_12 + 1),a
	mov	a,_main_temp_bits_1_12
	rrc	a
	mov	_main_temp_bits_1_12,a
	C$final.c$64$2$13 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:64: for(i = 0; i<10;i++) //send the RFID header, non manchester encoded
	inc	r2
	cjne	r2,#0x00,00181$
	inc	r3
00181$:
	clr	c
	mov	a,r2
	subb	a,#0x0A
	mov	a,r3
	subb	a,#0x00
	jc	00124$
	C$final.c$74$2$13 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:74: temp_bits = card_data; //load card data into temp_bits, temp bits is bitshifted once per loop to read individual bits at LSB
	mov	_main_temp_bits_1_12,_card_data
	mov	(_main_temp_bits_1_12 + 1),(_card_data + 1)
	mov	(_main_temp_bits_1_12 + 2),(_card_data + 2)
	mov	(_main_temp_bits_1_12 + 3),(_card_data + 3)
	C$final.c$75$2$13 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:75: for(i = 0; i<31; i++) //send the 31 bits of the card data manchester encoded
	mov	r6,#0x00
	mov	r7,#0x00
00126$:
	C$final.c$77$3$15 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:77: bit_val = temp_bits&0x01;
	mov	a,#0x01
	anl	a,_main_temp_bits_1_12
	mov	r2,a
	mov	r3,#0x00
	mov	r4,#0x00
	mov	r5,#0x00
	mov	_bit_val,r2
	C$final.c$78$3$15 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:78: switch(bit_val)	//switch statment for manchester encoding
	clr	a
	cjne	a,_bit_val,00183$
	sjmp	00105$
00183$:
	mov	a,#0x01
	C$final.c$80$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:80: case(0):	//if bit_val is 0, send 1 then 0
	cjne	a,_bit_val,00119$
	sjmp	00112$
00105$:
	C$final.c$81$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:81: next_state = 1;
	mov	_next_state,#0x01
	C$final.c$82$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:82: ready = 0;
	mov	_ready,#0x00
	C$final.c$83$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:83: while(!ready);	//wait for timer2_isr to be ready for next_state
00106$:
	mov	a,_ready
	jz	00106$
	C$final.c$84$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:84: ready = 0;
	mov	_ready,#0x00
	C$final.c$85$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:85: next_state = 0;
	mov	_next_state,#0x00
	C$final.c$86$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:86: while(!ready);	//wait for timer2_isr to be ready for next_state
00109$:
	mov	a,_ready
	jnz	00119$
	C$final.c$88$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:88: case(1):	//if bit_val is 1, send 0 then 1
	sjmp	00109$
00112$:
	C$final.c$89$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:89: next_state = 0;
	mov	_next_state,#0x00
	C$final.c$90$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:90: ready = 0;
	mov	_ready,#0x00
	C$final.c$91$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:91: while(!ready);	//wait for timer2_isr to be ready for next_state
00113$:
	mov	a,_ready
	jz	00113$
	C$final.c$92$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:92: next_state = 1;
	mov	_next_state,#0x01
	C$final.c$93$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:93: ready = 0;
	mov	_ready,#0x00
	C$final.c$94$4$16 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:94: while(!ready);
00116$:
	mov	a,_ready
	jz	00116$
	C$final.c$96$3$15 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:96: }
00119$:
	C$final.c$97$3$15 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:97: temp_bits = temp_bits>>1;	//shift temp_bits over by one so that next bit is in LSB position
	mov	a,(_main_temp_bits_1_12 + 3)
	clr	c
	rrc	a
	mov	(_main_temp_bits_1_12 + 3),a
	mov	a,(_main_temp_bits_1_12 + 2)
	rrc	a
	mov	(_main_temp_bits_1_12 + 2),a
	mov	a,(_main_temp_bits_1_12 + 1)
	rrc	a
	mov	(_main_temp_bits_1_12 + 1),a
	mov	a,_main_temp_bits_1_12
	rrc	a
	mov	_main_temp_bits_1_12,a
	C$final.c$75$2$13 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:75: for(i = 0; i<31; i++) //send the 31 bits of the card data manchester encoded
	inc	r6
	cjne	r6,#0x00,00189$
	inc	r7
00189$:
	clr	c
	mov	a,r6
	subb	a,#0x1F
	mov	a,r7
	subb	a,#0x00
	jc	00126$
	ljmp	00122$
	C$final.c$103$1$12 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer2_ISR'
;------------------------------------------------------------
	G$timer2_ISR$0$0 ==.
	C$final.c$106$1$12 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:106: void timer2_ISR(void) __interrupt 5 //this is where the data is modulated for FSK
;	-----------------------------------------
;	 function timer2_ISR
;	-----------------------------------------
_timer2_ISR:
	push	acc
	push	ar7
	push	psw
	mov	psw,#0x00
	C$final.c$108$1$18 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:108: count ++;	//increment the number of FSK cycles completed
	inc	_count
	C$final.c$109$1$18 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:109: if(count >= max_count)	//if the necessary number of FSK cycles is reached, prepare to send next bit
	clr	c
	mov	a,_count
	subb	a,_max_count
	jc	00108$
	C$final.c$111$2$19 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:111: count = 0;	//reset number of FSK cycles
	C$final.c$112$2$19 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:112: switch(next_state)	//timer2 timing and number of FSK cycles depends on next desired data transmission
	clr	a
	mov	_count,a
	cjne	a,_next_state,00124$
	sjmp	00101$
00124$:
	mov	a,#0x01
	C$final.c$114$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:114: case(0):	//if next bit is 0, set up timer2 for the correct FSK frequency and duration
	cjne	a,_next_state,00106$
	sjmp	00105$
00101$:
	C$final.c$115$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:115: state = 0;
	mov	_state,#0x00
	C$final.c$116$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:116: num_0 ++;	//increment number of 0's to enable balancing of 0 duration with 1 duration
	inc	_num_0
	C$final.c$117$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:117: switch(num_0%4)	//every 4th 0 needs to be a little longer so that average duration of FSK 0 is 50 RF cycles
	mov	a,#0x03
	anl	a,_num_0
	mov	r7,a
	cjne	r7,#0x01,00103$
	C$final.c$120$4$21 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:120: max_count = 14;	//7 FSK cycles = 56 RF cycles
	mov	_max_count,#0x0E
	C$final.c$121$4$21 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:121: break;
	C$final.c$122$4$21 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:122: default:
	sjmp	00104$
00103$:
	C$final.c$123$4$21 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:123: max_count = 12;	//6 FSK cycles = 48 RF cycles
	mov	_max_count,#0x0C
	C$final.c$125$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:125: }										//56*1/4 + 48*3/4 = 50 RF cycles
00104$:
	C$final.c$126$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:126: RCAP2L = 0xF0;	//1 FSK cycle every 4 RF cycles
	mov	_RCAP2L,#0xF0
	C$final.c$127$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:127: break;
	C$final.c$128$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:128: case(1):
	sjmp	00106$
00105$:
	C$final.c$129$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:129: state = 1;
	mov	_state,#0x01
	C$final.c$130$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:130: max_count = 10;	//5 FSK cycles total = 50 RF cycles
	mov	_max_count,#0x0A
	C$final.c$131$3$20 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:131: RCAP2L = 0x2C;	//1 FSK cycle every 5 RF cycles
	mov	_RCAP2L,#0x2C
	C$final.c$133$2$19 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:133: }
00106$:
	C$final.c$134$2$19 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:134: ready = 1;
	mov	_ready,#0x01
00108$:
	C$final.c$137$1$18 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:137: TF2 = 0;
	clr	_TF2
	pop	psw
	pop	ar7
	pop	acc
	C$final.c$138$1$18 ==.
	XG$timer2_ISR$0$0 ==.
	reti
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'disable_transmission'
;------------------------------------------------------------
;SFR_PAGE_SAVE             Allocated to registers r7 
;------------------------------------------------------------
	G$disable_transmission$0$0 ==.
	C$final.c$140$1$18 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:140: void disable_transmission(void)	//used to stop timer2 for when we aren't trying to emulate a card
;	-----------------------------------------
;	 function disable_transmission
;	-----------------------------------------
_disable_transmission:
	C$final.c$142$1$18 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:142: char SFR_PAGE_SAVE = SFRPAGE;
	mov	r7,_SFRPAGE
	C$final.c$143$1$23 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:143: SFRPAGE = TMR2_PAGE;
	mov	_SFRPAGE,#0x00
	C$final.c$144$1$23 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:144: TMR2CN = 0x00;
	mov	_TMR2CN,#0x00
	C$final.c$145$1$23 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:145: SFRPAGE = SFR_PAGE_SAVE;
	mov	_SFRPAGE,r7
	C$final.c$146$1$23 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:146: P0 = 0;
	mov	_P0,#0x00
	C$final.c$147$1$23 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:147: P1 = 0;
	mov	_P1,#0x00
	C$final.c$148$1$23 ==.
	XG$disable_transmission$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'enable_transmission'
;------------------------------------------------------------
;SFR_PAGE_SAVE             Allocated to registers r7 
;------------------------------------------------------------
	G$enable_transmission$0$0 ==.
	C$final.c$150$1$23 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:150: void enable_transmission(void)	//used to restart timer2 and enable spoofing of a card
;	-----------------------------------------
;	 function enable_transmission
;	-----------------------------------------
_enable_transmission:
	C$final.c$152$1$23 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:152: char SFR_PAGE_SAVE = SFRPAGE;
	mov	r7,_SFRPAGE
	C$final.c$153$1$25 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:153: SFRPAGE = TMR2_PAGE;
	mov	_SFRPAGE,#0x00
	C$final.c$154$1$25 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:154: TMR2CN = 0x04;
	mov	_TMR2CN,#0x04
	C$final.c$155$1$25 ==.
;	C:\Users\Michael\Documents\GitHub\uamps\Firmware\final.c:155: SFRPAGE = SFR_PAGE_SAVE;
	mov	_SFRPAGE,r7
	C$final.c$156$1$25 ==.
	XG$enable_transmission$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
