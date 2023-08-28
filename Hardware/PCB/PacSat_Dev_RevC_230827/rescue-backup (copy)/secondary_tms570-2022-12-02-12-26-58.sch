EESchema Schematic File Version 2
LIBS:amsat_abracon
LIBS:amsat_discrete
LIBS:amsat_everspin
LIBS:amsat_fairchild
LIBS:amsat_lineartech
LIBS:amsat_liteon
LIBS:amsat_maxim
LIBS:amsat_nxp
LIBS:amsat_onsemi
LIBS:amsat_rffm
LIBS:amsat_skyworks
LIBS:amsat_st
LIBS:amsat_te_amp
LIBS:amsat_ti
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rtihu-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 7 10
Title "Radiation Tolerant Internal Housekeeping Unit (IHU)"
Date "2019-12-23"
Rev "1.1"
Comp "AMSAT-NA"
Comment1 "Z. Metzinger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TMS570LS0914PGE U21
U 1 1 5A7146D7
P 8475 5450
AR Path="/5A7146D7" Ref="U21"  Part="1" 
AR Path="/5A712542/5A7146D7" Ref="U21"  Part="1" 
F 0 "U21" H 10925 2975 60  0000 L CNN
F 1 "TMS570LS0914PGE" H 8025 5450 60  0000 L CNN
F 2 "amsat_ti:TQFP-144_20x20mm_Pitch0.5mm" H 8475 5450 60  0001 C CNN
F 3 "" H 9125 4650 60  0001 C CNN
	1    8475 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0179
U 1 1 5A7146DE
P 7725 8250
F 0 "#PWR0179" H 7725 8000 50  0001 C CNN
F 1 "GND" H 7730 8077 50  0000 C CNN
F 2 "" H 7725 8250 50  0001 C CNN
F 3 "" H 7725 8250 50  0001 C CNN
	1    7725 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 5A7146E4
P 11225 7375
F 0 "#PWR0180" H 11225 7125 50  0001 C CNN
F 1 "GND" H 11230 7202 50  0000 C CNN
F 2 "" H 11225 7375 50  0001 C CNN
F 3 "" H 11225 7375 50  0001 C CNN
	1    11225 7375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0181
U 1 1 5A7146EA
P 5525 7725
F 0 "#PWR0181" H 5525 7475 50  0001 C CNN
F 1 "GND" H 5530 7552 50  0000 C CNN
F 2 "" H 5525 7725 50  0001 C CNN
F 3 "" H 5525 7725 50  0001 C CNN
	1    5525 7725
	1    0    0    -1  
$EndComp
Text GLabel 8625 1500 1    60   Input ~ 0
SEC_DCAN1TX
Text GLabel 8525 2200 1    60   Input ~ 0
SEC_DCAN1RX
$Comp
L R R23
U 1 1 5A7146F2
P 4725 4225
F 0 "R23" H 4500 4275 50  0000 L CNN
F 1 "3k3" H 4500 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4655 4225 50  0001 C CNN
F 3 "" H 4725 4225 50  0000 C CNN
	1    4725 4225
	1    0    0    -1  
$EndComp
Text GLabel 11350 5800 2    60   Input ~ 0
SEC_AX5043_MISO
Text GLabel 11450 7200 2    60   Input ~ 0
SEC_AX5043_SEL
Text GLabel 12250 5700 2    60   Input ~ 0
SEC_AX5043_MOSI
Text GLabel 11350 5600 2    60   Input ~ 0
SEC_AX5043_CLK
Text GLabel 7025 8850 3    60   Input ~ 0
SEC_I2C_SDA
Text GLabel 6925 9775 3    60   Input ~ 0
SEC_I2C_SCL
$Comp
L GND #PWR0182
U 1 1 5A7146FF
P 8725 8250
F 0 "#PWR0182" H 8725 8000 50  0001 C CNN
F 1 "GND" H 8730 8077 50  0000 C CNN
F 2 "" H 8725 8250 50  0001 C CNN
F 3 "" H 8725 8250 50  0001 C CNN
	1    8725 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 5A714705
P 9325 8250
F 0 "#PWR0183" H 9325 8000 50  0001 C CNN
F 1 "GND" H 9330 8077 50  0000 C CNN
F 2 "" H 9325 8250 50  0001 C CNN
F 3 "" H 9325 8250 50  0001 C CNN
	1    9325 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0184
U 1 1 5A71470B
P 6250 2700
F 0 "#PWR0184" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6255 2527 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 5A714711
P 13650 6650
F 0 "C60" H 13825 6750 50  0000 C CNN
F 1 "100n" H 13875 6550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 13688 6500 50  0001 C CNN
F 3 "" H 13650 6650 50  0000 C CNN
	1    13650 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0185
U 1 1 5A714718
P 13650 6900
F 0 "#PWR0185" H 13650 6650 50  0001 C CNN
F 1 "GND" H 13655 6727 50  0000 C CNN
F 2 "" H 13650 6900 50  0001 C CNN
F 3 "" H 13650 6900 50  0001 C CNN
	1    13650 6900
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 5A71471E
P 13325 7025
F 0 "C59" H 13125 7125 50  0000 C CNN
F 1 "100n" H 13175 6900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 13363 6875 50  0001 C CNN
F 3 "" H 13325 7025 50  0000 C CNN
	1    13325 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0186
U 1 1 5A714725
P 13325 7275
F 0 "#PWR0186" H 13325 7025 50  0001 C CNN
F 1 "GND" H 13330 7102 50  0000 C CNN
F 2 "" H 13325 7275 50  0001 C CNN
F 3 "" H 13325 7275 50  0001 C CNN
	1    13325 7275
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 5A71472B
P 13800 5550
F 0 "C61" H 13600 5650 50  0000 C CNN
F 1 "100n" H 13650 5425 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 13838 5400 50  0001 C CNN
F 3 "" H 13800 5550 50  0000 C CNN
	1    13800 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0187
U 1 1 5A714732
P 13800 5800
F 0 "#PWR0187" H 13800 5550 50  0001 C CNN
F 1 "GND" H 13805 5627 50  0000 C CNN
F 2 "" H 13800 5800 50  0001 C CNN
F 3 "" H 13800 5800 50  0001 C CNN
	1    13800 5800
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 5A714738
P 5975 9125
F 0 "C56" H 6150 9225 50  0000 C CNN
F 1 "100n" H 6200 9025 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6013 8975 50  0001 C CNN
F 3 "" H 5975 9125 50  0000 C CNN
	1    5975 9125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0188
U 1 1 5A71473F
P 5975 9375
F 0 "#PWR0188" H 5975 9125 50  0001 C CNN
F 1 "GND" H 5980 9202 50  0000 C CNN
F 2 "" H 5975 9375 50  0001 C CNN
F 3 "" H 5975 9375 50  0001 C CNN
	1    5975 9375
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 5A714745
P 5650 9125
F 0 "C55" H 5450 9225 50  0000 C CNN
F 1 "100n" H 5500 9000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5688 8975 50  0001 C CNN
F 3 "" H 5650 9125 50  0000 C CNN
	1    5650 9125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0189
U 1 1 5A71474C
P 5650 9375
F 0 "#PWR0189" H 5650 9125 50  0001 C CNN
F 1 "GND" H 5655 9202 50  0000 C CNN
F 2 "" H 5650 9375 50  0001 C CNN
F 3 "" H 5650 9375 50  0001 C CNN
	1    5650 9375
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 5A714752
P 4850 7650
F 0 "C54" H 4650 7750 50  0000 C CNN
F 1 "100n" H 4700 7525 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4888 7500 50  0001 C CNN
F 3 "" H 4850 7650 50  0000 C CNN
	1    4850 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0190
U 1 1 5A714759
P 4850 7900
F 0 "#PWR0190" H 4850 7650 50  0001 C CNN
F 1 "GND" H 4855 7727 50  0000 C CNN
F 2 "" H 4850 7900 50  0001 C CNN
F 3 "" H 4850 7900 50  0001 C CNN
	1    4850 7900
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 5A71475F
P 3600 6750
F 0 "C53" H 3400 6850 50  0000 C CNN
F 1 "100n" H 3450 6625 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3638 6600 50  0001 C CNN
F 3 "" H 3600 6750 50  0000 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0191
U 1 1 5A714766
P 3600 7000
F 0 "#PWR0191" H 3600 6750 50  0001 C CNN
F 1 "GND" H 3605 6827 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
	1    3600 7000
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 5A71476C
P 6600 1800
F 0 "C58" H 6400 1900 50  0000 C CNN
F 1 "100n" H 6450 1675 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6638 1650 50  0001 C CNN
F 3 "" H 6600 1800 50  0000 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0192
U 1 1 5A714773
P 6600 2050
F 0 "#PWR0192" H 6600 1800 50  0001 C CNN
F 1 "GND" H 6605 1877 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11225 6600 11075 6600
Wire Wire Line
	11225 5300 11225 7375
Wire Wire Line
	11225 6500 11075 6500
Connection ~ 11225 6600
Wire Wire Line
	11225 6200 11075 6200
Connection ~ 11225 6500
Wire Wire Line
	11075 5900 11225 5900
Connection ~ 11225 6200
Wire Wire Line
	7725 8050 7725 8250
Wire Wire Line
	5525 7300 5875 7300
Wire Wire Line
	5525 4400 5525 7725
Wire Wire Line
	5875 6700 5525 6700
Connection ~ 5525 7300
Wire Wire Line
	5525 6400 5875 6400
Connection ~ 5525 6700
Wire Wire Line
	5525 5100 5875 5100
Connection ~ 5525 6400
Wire Wire Line
	5525 5000 5875 5000
Connection ~ 5525 5100
Wire Wire Line
	5875 4400 5525 4400
Connection ~ 5525 5000
Wire Wire Line
	5325 7200 5875 7200
Wire Wire Line
	5325 4300 5325 7400
Wire Wire Line
	5325 6600 5875 6600
Connection ~ 5325 7200
Wire Wire Line
	5875 5200 5325 5200
Connection ~ 5325 6600
Wire Wire Line
	5875 4300 5325 4300
Connection ~ 5325 5200
Wire Wire Line
	7425 975  7425 2850
Wire Wire Line
	11075 6400 13650 6400
Wire Wire Line
	11450 6100 11075 6100
Connection ~ 11450 6400
Wire Wire Line
	11450 6000 11075 6000
Connection ~ 11450 6100
Wire Wire Line
	11075 5200 13800 5200
Wire Wire Line
	11075 6700 13325 6700
Wire Wire Line
	3600 6500 5875 6500
Wire Wire Line
	5100 4900 5100 6500
Connection ~ 5100 6500
Wire Wire Line
	5100 4900 5875 4900
Wire Wire Line
	7125 1575 7125 2850
Wire Wire Line
	8325 8050 8325 8600
Wire Wire Line
	5975 8600 9525 8600
Wire Wire Line
	5650 8725 9225 8725
Wire Wire Line
	7625 8725 7625 8050
Wire Wire Line
	9525 8600 9525 8050
Connection ~ 8325 8600
Wire Wire Line
	8625 1500 8625 2850
Wire Wire Line
	8525 2200 8525 2850
Wire Wire Line
	4725 4500 5875 4500
Wire Wire Line
	4725 4000 4725 4075
Wire Wire Line
	9225 8725 9225 8050
Connection ~ 7625 8725
Wire Wire Line
	11075 5800 11350 5800
Wire Wire Line
	11450 6000 11450 6400
Wire Wire Line
	11075 7200 11450 7200
Wire Wire Line
	11075 5700 12250 5700
Wire Wire Line
	11075 5600 11350 5600
Wire Wire Line
	6925 8050 6925 9775
Wire Wire Line
	7025 8850 7025 8050
Wire Wire Line
	8725 8050 8725 8250
Wire Wire Line
	9325 8050 9325 8250
Wire Wire Line
	9325 8150 9425 8150
Wire Wire Line
	9425 8150 9425 8050
Connection ~ 9325 8150
Wire Wire Line
	13650 6325 13650 6500
Wire Wire Line
	13325 6650 13325 6875
Wire Wire Line
	13800 5125 13800 5400
Connection ~ 13650 6400
Wire Wire Line
	13650 6800 13650 6900
Wire Wire Line
	13325 7175 13325 7275
Connection ~ 13325 6700
Wire Wire Line
	13800 5700 13800 5800
Connection ~ 13800 5200
Wire Wire Line
	5975 9275 5975 9375
Wire Wire Line
	5650 9275 5650 9375
Wire Wire Line
	5650 8650 5650 8975
Wire Wire Line
	5975 8525 5975 8975
Connection ~ 5975 8600
Connection ~ 5650 8725
Wire Wire Line
	4850 7800 4850 7900
Wire Wire Line
	4850 7300 4850 7500
Connection ~ 4850 7400
Wire Wire Line
	3600 6900 3600 7000
Wire Wire Line
	3600 6400 3600 6600
Connection ~ 3600 6500
Wire Wire Line
	6600 1475 6600 1650
Wire Wire Line
	6600 1575 7125 1575
Wire Wire Line
	6600 1950 6600 2050
Connection ~ 6600 1575
Wire Wire Line
	7325 2550 7325 2850
Wire Wire Line
	6250 2550 8725 2550
Wire Wire Line
	6250 2550 6250 2700
Wire Wire Line
	7225 2850 7225 2550
Connection ~ 7225 2550
Wire Wire Line
	5725 975  7425 975 
Wire Wire Line
	5725 875  5725 1050
$Comp
L C C57
U 1 1 5A7147DD
P 5725 1200
F 0 "C57" H 5525 1300 50  0000 C CNN
F 1 "100n" H 5575 1075 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5763 1050 50  0001 C CNN
F 3 "" H 5725 1200 50  0000 C CNN
	1    5725 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0193
U 1 1 5A7147E4
P 5725 1450
F 0 "#PWR0193" H 5725 1200 50  0001 C CNN
F 1 "GND" H 5730 1277 50  0000 C CNN
F 2 "" H 5725 1450 50  0001 C CNN
F 3 "" H 5725 1450 50  0001 C CNN
	1    5725 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 1350 5725 1450
Connection ~ 5725 975 
Wire Wire Line
	8725 2550 8725 2850
Connection ~ 7325 2550
Wire Wire Line
	8825 2850 8825 2475
Wire Wire Line
	8825 2475 7425 2475
Connection ~ 7425 2475
$Comp
L CONN_02X05 J4
U 1 1 5A7147F3
P 4400 2625
F 0 "J4" H 4400 3040 50  0000 C CNN
F 1 "CONN_02X05" H 4400 2949 50  0000 C CNN
F 2 "amsat_samtec:FTSH-105-01-L-DV-K" H 4400 1425 50  0001 C CNN
F 3 "" H 4400 1425 50  0001 C CNN
	1    4400 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2850 6725 2425
Wire Wire Line
	6725 2425 4650 2425
Wire Wire Line
	5875 4100 5150 4100
Wire Wire Line
	5150 4100 5150 2525
Wire Wire Line
	5150 2525 4650 2525
Wire Wire Line
	5875 4000 5250 4000
Wire Wire Line
	5250 4000 5250 2625
Wire Wire Line
	5250 2625 4650 2625
Wire Wire Line
	5875 3900 5325 3900
Wire Wire Line
	5325 3900 5325 2725
Wire Wire Line
	5325 2725 4650 2725
Wire Wire Line
	5000 4500 5000 2825
Wire Wire Line
	5000 2825 4650 2825
Connection ~ 5000 4500
Wire Wire Line
	4150 2425 3850 2425
Wire Wire Line
	3850 2425 3850 2275
$Comp
L GND #PWR0194
U 1 1 5A71480A
P 3850 2950
F 0 "#PWR0194" H 3850 2700 50  0001 C CNN
F 1 "GND" H 3855 2777 50  0000 C CNN
F 2 "" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2525 3850 2525
Wire Wire Line
	3850 2525 3850 2950
Wire Wire Line
	4150 2625 3850 2625
Connection ~ 3850 2625
Wire Wire Line
	4150 2825 3850 2825
Connection ~ 3850 2825
Wire Wire Line
	5875 4200 5525 4200
Wire Wire Line
	5525 4200 5525 2975
Wire Wire Line
	5525 2975 3975 2975
Wire Wire Line
	3975 2975 3975 2725
Wire Wire Line
	3975 2725 4150 2725
$Comp
L R R24
U 1 1 5A71481B
P 5725 3425
F 0 "R24" H 5825 3475 50  0000 L CNN
F 1 "3k3" H 5825 3400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5655 3425 50  0001 C CNN
F 3 "" H 5725 3425 50  0000 C CNN
	1    5725 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3150 5725 3275
Wire Wire Line
	5725 3575 5725 3800
Wire Wire Line
	5725 3800 5875 3800
Text GLabel 3700 4600 0    60   Input ~ 0
SEC_FAULT_N
Wire Wire Line
	3700 4600 5875 4600
$Comp
L R R22
U 1 1 5A714827
P 3875 4225
F 0 "R22" H 3650 4275 50  0000 L CNN
F 1 "3k3" H 3650 4200 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3805 4225 50  0001 C CNN
F 3 "" H 3875 4225 50  0000 C CNN
	1    3875 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4000 3875 4075
Wire Wire Line
	3875 4375 3875 4600
Connection ~ 3875 4600
$Comp
L GND #PWR0195
U 1 1 5A714831
P 10025 8275
F 0 "#PWR0195" H 10025 8025 50  0001 C CNN
F 1 "GND" H 10030 8102 50  0000 C CNN
F 2 "" H 10025 8275 50  0001 C CNN
F 3 "" H 10025 8275 50  0001 C CNN
	1    10025 8275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 8050 10025 8275
Wire Wire Line
	5875 6300 5100 6300
Connection ~ 5100 6300
$Comp
L GND #PWR0196
U 1 1 5A71483E
P 12775 4325
F 0 "#PWR0196" H 12775 4075 50  0001 C CNN
F 1 "GND" H 12780 4152 50  0000 C CNN
F 2 "" H 12775 4325 50  0001 C CNN
F 3 "" H 12775 4325 50  0001 C CNN
	1    12775 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 4200 12775 4200
Wire Wire Line
	11075 4100 11300 4100
Wire Wire Line
	11075 4000 12775 4000
Wire Wire Line
	12775 4000 12775 3950
Wire Wire Line
	11075 4300 11150 4300
Wire Wire Line
	11150 4300 11150 4000
Connection ~ 11150 4000
Wire Wire Line
	12775 4200 12775 4325
Wire Wire Line
	11300 4100 11300 4200
Connection ~ 11300 4200
Text GLabel 8125 1550 1    60   Input ~ 0
SEC_MRAM_MISO
Text GLabel 8025 2325 1    60   Input ~ 0
SEC_MRAM_CLK
Wire Wire Line
	8025 2850 8025 2325
Text GLabel 7025 2375 1    60   Input ~ 0
SEC_MRAM_NCS
Wire Wire Line
	7025 2850 7025 2375
Text GLabel 8225 2375 1    60   Input ~ 0
SEC_MRAM_MOSI
Wire Wire Line
	8225 2850 8225 2375
Wire Wire Line
	8125 2850 8125 1550
Text GLabel 5000 4700 0    60   Input ~ 0
SEC_PWR_SW_SSPA
Text GLabel 5000 5500 0    60   Input ~ 0
SEC_PWR_FLAG_SSPA
Wire Wire Line
	5875 5500 5000 5500
Text GLabel 4975 6200 0    60   Input ~ 0
SEC_PWR_FLAG_AX5043
Wire Wire Line
	4975 6200 5875 6200
Text GLabel 5000 5300 0    60   Input ~ 0
SEC_PWR_SW_AX5043
Text GLabel 5775 7425 3    60   Input ~ 0
SEC_AX5043_IRQ
Wire Wire Line
	5875 7100 5775 7100
Wire Wire Line
	5775 7100 5775 7425
NoConn ~ 7325 8050
NoConn ~ 7425 8050
Wire Wire Line
	11075 5300 11225 5300
Connection ~ 11225 5900
Text GLabel 6725 9750 3    60   Input ~ 0
SEC_LIHU_L1
Text GLabel 7525 8900 3    60   Input ~ 0
SEC_EXP_EN_1
Text GLabel 8025 8900 3    60   Input ~ 0
SEC_RTIHU_R0
Text GLabel 8225 8900 3    60   Input ~ 0
SEC_LIHU_L0
Text GLabel 8825 8900 3    60   Input ~ 0
SEC_RTIHU_R1
Wire Wire Line
	7525 8050 7525 8900
Wire Wire Line
	8025 8900 8025 8050
Wire Wire Line
	8225 8900 8225 8050
Wire Wire Line
	8825 8900 8825 8050
$Comp
L LED D4
U 1 1 5A7148D2
P 10700 9600
F 0 "D4" H 10575 9725 50  0000 C CNN
F 1 "RED" H 10825 9725 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10700 9600 50  0001 C CNN
F 3 "" H 10700 9600 50  0001 C CNN
	1    10700 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 8050 9125 9600
Wire Wire Line
	9125 9600 10550 9600
$Comp
L LED D5
U 1 1 5A7148DB
P 10700 9900
F 0 "D5" H 10575 10025 50  0000 C CNN
F 1 "YEL" H 10825 10025 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10700 9900 50  0001 C CNN
F 3 "" H 10700 9900 50  0001 C CNN
	1    10700 9900
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5A7148E2
P 10700 10200
F 0 "D6" H 10575 10325 50  0000 C CNN
F 1 "GRN" H 10825 10325 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10700 10200 50  0001 C CNN
F 3 "" H 10700 10200 50  0001 C CNN
	1    10700 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 8050 8925 9900
Wire Wire Line
	8925 9900 10550 9900
Wire Wire Line
	9625 8050 9625 10200
Wire Wire Line
	9625 10200 10550 10200
Wire Wire Line
	11400 9425 11400 10200
$Comp
L R R25
U 1 1 5A7148F4
P 11125 9600
F 0 "R25" V 11025 9550 50  0000 L CNN
F 1 "270" V 11225 9525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 11055 9600 50  0001 C CNN
F 3 "" H 11125 9600 50  0000 C CNN
	1    11125 9600
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5A7148FB
P 11125 9900
F 0 "R26" V 11025 9850 50  0000 L CNN
F 1 "270" V 11225 9825 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 11055 9900 50  0001 C CNN
F 3 "" H 11125 9900 50  0000 C CNN
	1    11125 9900
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5A714902
P 11125 10200
F 0 "R27" V 11025 10150 50  0000 L CNN
F 1 "270" V 11225 10125 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 11055 10200 50  0001 C CNN
F 3 "" H 11125 10200 50  0000 C CNN
	1    11125 10200
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 9600 10975 9600
Wire Wire Line
	11275 9600 11400 9600
Connection ~ 11400 9600
Wire Wire Line
	11400 10200 11275 10200
Wire Wire Line
	10975 10200 10850 10200
Wire Wire Line
	10850 9900 10975 9900
Wire Wire Line
	11275 9900 11400 9900
Connection ~ 11400 9900
Text GLabel 12300 7100 2    60   Input ~ 0
SEC_UART_RX1
Wire Wire Line
	11075 7100 12300 7100
Text GLabel 11450 7000 2    60   Input ~ 0
SEC_UART_TX1
Wire Wire Line
	11075 7000 11450 7000
$Comp
L +3V3_SEC #PWR0197
U 1 1 5A7C0A83
P 6600 1475
F 0 "#PWR0197" H 6600 1325 50  0001 C CNN
F 1 "+3V3_SEC" H 6605 1648 50  0000 C CNN
F 2 "" H 6600 1475 50  0001 C CNN
F 3 "" H 6600 1475 50  0001 C CNN
	1    6600 1475
	1    0    0    -1  
$EndComp
$Comp
L +1V2_SEC #PWR0198
U 1 1 5A7C0AF1
P 5725 875
F 0 "#PWR0198" H 5725 725 50  0001 C CNN
F 1 "+1V2_SEC" H 5730 1048 50  0000 C CNN
F 2 "" H 5725 875 50  0001 C CNN
F 3 "" H 5725 875 50  0001 C CNN
	1    5725 875 
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0199
U 1 1 5A7C0B68
P 3850 2275
F 0 "#PWR0199" H 3850 2125 50  0001 C CNN
F 1 "+3V3_SEC" H 3855 2448 50  0000 C CNN
F 2 "" H 3850 2275 50  0001 C CNN
F 3 "" H 3850 2275 50  0001 C CNN
	1    3850 2275
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0200
U 1 1 5A7C0BEC
P 5725 3150
F 0 "#PWR0200" H 5725 3000 50  0001 C CNN
F 1 "+3V3_SEC" H 5730 3323 50  0000 C CNN
F 2 "" H 5725 3150 50  0001 C CNN
F 3 "" H 5725 3150 50  0001 C CNN
	1    5725 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0201
U 1 1 5A7C0C49
P 4725 4000
F 0 "#PWR0201" H 4725 3850 50  0001 C CNN
F 1 "+3V3_SEC" H 4730 4173 50  0000 C CNN
F 2 "" H 4725 4000 50  0001 C CNN
F 3 "" H 4725 4000 50  0001 C CNN
	1    4725 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0202
U 1 1 5A7C0C7C
P 3875 4000
F 0 "#PWR0202" H 3875 3850 50  0001 C CNN
F 1 "+3V3_SEC" H 3880 4173 50  0000 C CNN
F 2 "" H 3875 4000 50  0001 C CNN
F 3 "" H 3875 4000 50  0001 C CNN
	1    3875 4000
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0203
U 1 1 5A7C0D28
P 3600 6400
F 0 "#PWR0203" H 3600 6250 50  0001 C CNN
F 1 "+3V3_SEC" H 3605 6573 50  0000 C CNN
F 2 "" H 3600 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L +1V2_SEC #PWR0204
U 1 1 5A7C0E0F
P 4850 7300
F 0 "#PWR0204" H 4850 7150 50  0001 C CNN
F 1 "+1V2_SEC" H 4855 7473 50  0000 C CNN
F 2 "" H 4850 7300 50  0001 C CNN
F 3 "" H 4850 7300 50  0001 C CNN
	1    4850 7300
	1    0    0    -1  
$EndComp
$Comp
L +1V2_SEC #PWR0205
U 1 1 5A7C1048
P 5975 8525
F 0 "#PWR0205" H 5975 8375 50  0001 C CNN
F 1 "+1V2_SEC" H 5980 8698 50  0000 C CNN
F 2 "" H 5975 8525 50  0001 C CNN
F 3 "" H 5975 8525 50  0001 C CNN
	1    5975 8525
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0206
U 1 1 5A7C1090
P 5650 8650
F 0 "#PWR0206" H 5650 8500 50  0001 C CNN
F 1 "+3V3_SEC" H 5655 8823 50  0000 C CNN
F 2 "" H 5650 8650 50  0001 C CNN
F 3 "" H 5650 8650 50  0001 C CNN
	1    5650 8650
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0207
U 1 1 5A7C10EC
P 11400 9425
F 0 "#PWR0207" H 11400 9275 50  0001 C CNN
F 1 "+3V3_SEC" H 11405 9598 50  0000 C CNN
F 2 "" H 11400 9425 50  0001 C CNN
F 3 "" H 11400 9425 50  0001 C CNN
	1    11400 9425
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0208
U 1 1 5A7C1134
P 13325 6650
F 0 "#PWR0208" H 13325 6500 50  0001 C CNN
F 1 "+3V3_SEC" H 13330 6823 50  0000 C CNN
F 2 "" H 13325 6650 50  0001 C CNN
F 3 "" H 13325 6650 50  0001 C CNN
	1    13325 6650
	1    0    0    -1  
$EndComp
$Comp
L +1V2_SEC #PWR0209
U 1 1 5A7C1429
P 13650 6325
F 0 "#PWR0209" H 13650 6175 50  0001 C CNN
F 1 "+1V2_SEC" H 13655 6498 50  0000 C CNN
F 2 "" H 13650 6325 50  0001 C CNN
F 3 "" H 13650 6325 50  0001 C CNN
	1    13650 6325
	1    0    0    -1  
$EndComp
$Comp
L +1V2_SEC #PWR0210
U 1 1 5A7C1634
P 13800 5125
F 0 "#PWR0210" H 13800 4975 50  0001 C CNN
F 1 "+1V2_SEC" H 13805 5298 50  0000 C CNN
F 2 "" H 13800 5125 50  0001 C CNN
F 3 "" H 13800 5125 50  0001 C CNN
	1    13800 5125
	1    0    0    -1  
$EndComp
$Comp
L +3V3_SEC #PWR0211
U 1 1 5A7C1667
P 12775 3950
F 0 "#PWR0211" H 12775 3800 50  0001 C CNN
F 1 "+3V3_SEC" H 12780 4123 50  0000 C CNN
F 2 "" H 12775 3950 50  0001 C CNN
F 3 "" H 12775 3950 50  0001 C CNN
	1    12775 3950
	1    0    0    -1  
$EndComp
NoConn ~ 7825 8050
NoConn ~ 7925 8050
NoConn ~ 11075 6900
NoConn ~ 11075 5500
NoConn ~ 11075 5100
NoConn ~ 11075 5000
NoConn ~ 11075 4800
NoConn ~ 11075 4700
NoConn ~ 11075 4600
NoConn ~ 11075 3900
NoConn ~ 11075 3700
NoConn ~ 10025 2850
NoConn ~ 9825 2850
NoConn ~ 9725 2850
NoConn ~ 9625 2850
NoConn ~ 9525 2850
NoConn ~ 9325 2850
NoConn ~ 9225 2850
NoConn ~ 9025 2850
NoConn ~ 8925 2850
NoConn ~ 8425 2850
NoConn ~ 8325 2850
NoConn ~ 7925 2850
NoConn ~ 7825 2850
NoConn ~ 5875 4800
$Comp
L R R37
U 1 1 5B1F8D4D
P 6500 8375
F 0 "R37" H 6275 8425 50  0000 L CNN
F 1 "3k3" H 6275 8350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6430 8375 50  0001 C CNN
F 3 "" H 6500 8375 50  0000 C CNN
	1    6500 8375
	0    1    1    0   
$EndComp
$Comp
L +3V3_SEC #PWR0212
U 1 1 5B1F8D54
P 6350 8125
F 0 "#PWR0212" H 6350 7975 50  0001 C CNN
F 1 "+3V3_SEC" H 6355 8298 50  0000 C CNN
F 2 "" H 6350 8125 50  0001 C CNN
F 3 "" H 6350 8125 50  0001 C CNN
	1    6350 8125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 8125 6350 8375
Wire Wire Line
	6650 8375 7225 8375
Wire Wire Line
	4725 4375 4725 4500
Wire Wire Line
	13275 6300 11075 6300
$Comp
L R R39
U 1 1 5B262C0E
P 13275 5950
F 0 "R39" H 13050 6000 50  0000 L CNN
F 1 "3k3" H 13050 5925 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 13205 5950 50  0001 C CNN
F 3 "" H 13275 5950 50  0000 C CNN
	1    13275 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13275 5725 13275 5800
Wire Wire Line
	13275 6100 13275 6300
Text GLabel 3950 6000 0    60   Input ~ 0
SEC_UART_RX2
Wire Wire Line
	5875 6000 3950 6000
Text GLabel 3225 6100 0    60   Input ~ 0
SEC_UART_TX2
Wire Wire Line
	5875 6100 3225 6100
$Comp
L +3V3_SEC #PWR0213
U 1 1 5B274609
P 13275 5725
F 0 "#PWR0213" H 13275 5575 50  0001 C CNN
F 1 "+3V3_SEC" H 13280 5898 50  0000 C CNN
F 2 "" H 13275 5725 50  0001 C CNN
F 3 "" H 13275 5725 50  0001 C CNN
	1    13275 5725
	1    0    0    -1  
$EndComp
Text GLabel 9025 8900 3    60   Input ~ 0
SEC_IN_COMMAND_N
Wire Wire Line
	9025 8050 9025 8900
Text GLabel 9925 1650 1    60   Input ~ 0
SEC_SSPA_PDET
Wire Wire Line
	9925 1650 9925 2850
Text GLabel 8425 8800 3    60   Input ~ 0
SEC_OSCIN
Text GLabel 8625 8800 3    60   Input ~ 0
SEC_OSCOUT
Text GLabel 8525 9400 3    60   Input ~ 0
SEC_KGND
Wire Wire Line
	8525 8050 8525 9400
Wire Wire Line
	8425 8050 8425 8800
Wire Wire Line
	8625 8800 8625 8050
$Comp
L Crystal Y4
U 1 1 5C9C88C4
P 3975 9325
F 0 "Y4" H 3975 9593 50  0000 C CNN
F 1 "16M" H 3975 9502 50  0000 C CNN
F 2 "amsat_abracon:Crystal_SMD_ABM9" H 3975 9325 50  0001 C CNN
F 3 "" H 3975 9325 50  0000 C CNN
	1    3975 9325
	1    0    0    -1  
$EndComp
Text GLabel 3375 9325 0    60   Input ~ 0
SEC_OSCIN
Text GLabel 4575 9325 2    60   Input ~ 0
SEC_OSCOUT
Wire Wire Line
	4175 9475 4125 9475
$Comp
L C C100
U 1 1 5CAEE243
P 3600 9475
F 0 "C100" H 3425 9475 50  0000 C CNN
F 1 "10p" H 3450 9350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3638 9325 50  0001 C CNN
F 3 "" H 3600 9475 50  0000 C CNN
	1    3600 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 9475 3825 9475
Text GLabel 4350 9700 3    60   Input ~ 0
SEC_KGND
Text GLabel 3600 9700 3    60   Input ~ 0
SEC_KGND
Wire Wire Line
	3600 9625 3600 9700
Wire Wire Line
	4350 9625 4350 9700
$Comp
L GND #PWR0214
U 1 1 5CAF2CE4
P 4175 9650
F 0 "#PWR0214" H 4175 9400 50  0001 C CNN
F 1 "GND" H 4180 9477 50  0000 C CNN
F 2 "" H 4175 9650 50  0001 C CNN
F 3 "" H 4175 9650 50  0001 C CNN
	1    4175 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 9475 4175 9650
$Comp
L GND #PWR0215
U 1 1 5CAF2CEB
P 3775 9650
F 0 "#PWR0215" H 3775 9400 50  0001 C CNN
F 1 "GND" H 3780 9477 50  0000 C CNN
F 2 "" H 3775 9650 50  0001 C CNN
F 3 "" H 3775 9650 50  0001 C CNN
	1    3775 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 9475 3775 9650
$Comp
L C C101
U 1 1 5CAEEBED
P 4350 9475
F 0 "C101" H 4175 9475 50  0000 C CNN
F 1 "10p" H 4200 9350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4388 9325 50  0001 C CNN
F 3 "" H 4350 9475 50  0000 C CNN
	1    4350 9475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3375 9325 3825 9325
Connection ~ 3600 9325
Wire Wire Line
	4125 9325 4575 9325
Connection ~ 4350 9325
Text GLabel 4900 5700 0    60   Input ~ 0
SEC_CAN2_TX
Wire Wire Line
	5875 5700 4900 5700
Text GLabel 3950 5800 0    60   Input ~ 0
SEC_CAN2_RX
Wire Wire Line
	5875 5800 3950 5800
Wire Wire Line
	7225 8375 7225 8050
Wire Wire Line
	6725 8050 6725 9750
Text Notes 7275 7375 1    30   ~ 0
HW\nSENSE
NoConn ~ 7125 8050
Wire Wire Line
	5325 7400 4850 7400
Wire Wire Line
	5875 5300 5000 5300
Wire Wire Line
	5000 4700 5875 4700
Text GLabel 10225 8200 3    60   Input ~ 0
SEC_CON_TX
Text GLabel 9725 8200 3    60   Input ~ 0
SEC_CON_RX
Wire Wire Line
	9725 8050 9725 8200
Wire Wire Line
	10225 8200 10225 8050
Text GLabel 3975 5400 0    60   Input ~ 0
SEC_ONEWIRE
Wire Wire Line
	3975 5400 5875 5400
Text GLabel 4000 5600 0    60   Input ~ 0
SEC_CMD_MODE
Wire Wire Line
	4000 5600 5875 5600
Text GLabel 6825 2375 1    60   Input ~ 0
SEC_PB_ENABLE
Wire Wire Line
	6825 2375 6825 2850
NoConn ~ 11075 4900
NoConn ~ 11075 3800
NoConn ~ 10125 2850
NoConn ~ 10225 2850
NoConn ~ 7525 2850
NoConn ~ 7625 2850
NoConn ~ 7725 2850
NoConn ~ 9825 8050
Text GLabel 4975 5900 0    60   Input ~ 0
SEC_FEED_WATCHDOG
Wire Wire Line
	5875 5900 4975 5900
Text GLabel 6775 1100 0    60   Input ~ 0
SEC_ATTACHED
Wire Wire Line
	6925 1100 6925 2850
Wire Wire Line
	6925 1100 6775 1100
Text GLabel 8125 9600 3    60   Input ~ 0
SEC_ALERT_SIGNAL
Text GLabel 9425 2675 1    60   Input ~ 0
SEC_VER_BIT2
Text GLabel 9125 2675 1    60   Input ~ 0
SEC_VER_BIT3
Wire Wire Line
	9425 2850 9425 2675
Wire Wire Line
	9125 2850 9125 2675
Text GLabel 11300 4500 2    60   Input ~ 0
SEC_VER_BIT0
Text GLabel 11975 4400 2    60   Input ~ 0
SEC_VER_BIT1
Wire Wire Line
	11075 4400 11975 4400
Wire Wire Line
	11300 4500 11075 4500
Text GLabel 11500 6800 2    60   Input ~ 0
SEC_FCODE_D0
Wire Wire Line
	11500 6800 11075 6800
Text GLabel 5250 6800 0    60   Input ~ 0
SEC_FCODE_D3
Wire Wire Line
	5250 6800 5875 6800
Text GLabel 13450 2000 1    60   Input ~ 0
SEC_VER_BIT0
Text GLabel 13300 2000 1    60   Input ~ 0
SEC_VER_BIT1
Text GLabel 13150 2000 1    60   Input ~ 0
SEC_VER_BIT2
Text GLabel 13000 2000 1    60   Input ~ 0
SEC_VER_BIT3
Text Notes 13450 1325 0    60   ~ 0
1
Text Notes 13000 1325 0    60   ~ 0
0
Text Notes 13150 1325 0    60   ~ 0
0
Text Notes 13300 1325 0    60   ~ 0
0
$Comp
L GND #PWR0216
U 1 1 5DCCEFC5
P 12825 2500
F 0 "#PWR0216" H 12825 2250 50  0001 C CNN
F 1 "GND" H 12830 2327 50  0000 C CNN
F 2 "" H 12825 2500 50  0001 C CNN
F 3 "" H 12825 2500 50  0001 C CNN
	1    12825 2500
	1    0    0    -1  
$EndComp
Connection ~ 13150 2500
Connection ~ 13000 2500
Wire Wire Line
	12825 2500 13300 2500
Wire Wire Line
	13775 2500 13775 2425
Wire Wire Line
	13450 2500 13775 2500
Text Notes 12875 1225 0    60   ~ 0
HARDWARE REV
Wire Notes Line
	12600 1075 12600 2750
Wire Notes Line
	12600 2750 14050 2750
Wire Notes Line
	14050 2750 14050 1075
Wire Notes Line
	14050 1075 12600 1075
$Comp
L R R64
U 1 1 5DCCEFD5
P 13000 2250
F 0 "R64" V 13050 2350 50  0000 L CNN
F 1 "1k" V 13050 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 12930 2250 50  0001 C CNN
F 3 "" H 13000 2250 50  0000 C CNN
	1    13000 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 2500 13000 2400
Wire Wire Line
	13000 2000 13000 2100
$Comp
L R R65
U 1 1 5DCCEFDE
P 13150 2250
F 0 "R65" V 13200 2350 50  0000 L CNN
F 1 "1k" V 13200 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 13080 2250 50  0001 C CNN
F 3 "" H 13150 2250 50  0000 C CNN
	1    13150 2250
	-1   0    0    1   
$EndComp
$Comp
L R R66
U 1 1 5DCCEFE5
P 13300 2250
F 0 "R66" V 13350 2350 50  0000 L CNN
F 1 "1k" V 13350 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 13230 2250 50  0001 C CNN
F 3 "" H 13300 2250 50  0000 C CNN
	1    13300 2250
	-1   0    0    1   
$EndComp
$Comp
L R R67
U 1 1 5DCCEFEC
P 13450 2250
F 0 "R67" V 13500 2350 50  0000 L CNN
F 1 "1k" V 13500 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 13380 2250 50  0001 C CNN
F 3 "" H 13450 2250 50  0000 C CNN
	1    13450 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 2100 13150 2000
Wire Wire Line
	13150 2400 13150 2500
Wire Wire Line
	13300 2500 13300 2400
Wire Wire Line
	13300 2100 13300 2000
Wire Wire Line
	13450 2500 13450 2400
Wire Wire Line
	13450 2100 13450 2000
Text GLabel 9925 8825 3    60   Input ~ 0
SEC_I2C_SCL2
Text GLabel 10125 8850 3    60   Input ~ 0
SEC_I2C_SDA2
Text GLabel 6825 8800 3    60   Input ~ 0
SEC_FCODE_STROBE
Wire Wire Line
	6825 8800 6825 8050
$Comp
L +3V3_SEC #PWR0217
U 1 1 5DF458FC
P 13775 2425
F 0 "#PWR0217" H 13775 2275 50  0001 C CNN
F 1 "+3V3_SEC" H 13780 2598 50  0000 C CNN
F 2 "" H 13775 2425 50  0001 C CNN
F 3 "" H 13775 2425 50  0001 C CNN
	1    13775 2425
	1    0    0    -1  
$EndComp
Text GLabel 11350 5400 2    60   Input ~ 0
SEC_10GHZ_EN
Wire Wire Line
	11075 5400 11350 5400
Wire Wire Line
	8125 8050 8125 9600
NoConn ~ 5875 6900
NoConn ~ 5875 7000
Wire Wire Line
	9925 8825 9925 8050
Wire Wire Line
	10125 8850 10125 8050
$EndSCHEMATC
