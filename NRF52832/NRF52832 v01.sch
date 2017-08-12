EESchema Schematic File Version 2
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
LIBS:nrf52832_qfn48
LIBS:NRF52832 v01-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF52832 DC/CD"
Date ""
Rev "0.1"
Comp "Mysensors"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NRF52832_QFN48 U1
U 1 1 598F32DD
P 5250 5075
F 0 "U1" H 5125 6800 60  0000 C CNN
F 1 "NRF52832_QFN48" H 4800 6650 60  0000 L CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" V 5208 8297 60  0001 C CNN
F 3 "" V 5208 8297 60  0001 C CNN
	1    5250 5075
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 598F3803
P 3400 2675
F 0 "C4" H 3425 2775 50  0000 L CNN
F 1 "100nF" H 3425 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 2525 50  0001 C CNN
F 3 "" H 3400 2675 50  0001 C CNN
	1    3400 2675
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 598F3D7F
P 2375 2875
F 0 "C1" H 2400 2975 50  0000 L CNN
F 1 "12pF" H 2400 2775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2413 2725 50  0001 C CNN
F 3 "" H 2375 2875 50  0001 C CNN
	1    2375 2875
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 598F3DD6
P 2375 3175
F 0 "C2" H 2400 3275 50  0000 L CNN
F 1 "12pF" H 2400 3075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2413 3025 50  0001 C CNN
F 3 "" H 2375 3175 50  0001 C CNN
	1    2375 3175
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 598F4704
P 2700 3025
F 0 "Y1" H 2700 3175 50  0000 C CNN
F 1 "32.768kHz" H 2700 2875 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_3215-2pin_3.2x1.5mm" H 2700 3025 50  0001 C CNN
F 3 "" H 2700 3025 50  0001 C CNN
	1    2700 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 2875 2225 2875
Wire Wire Line
	3075 2675 3250 2675
Wire Wire Line
	2225 3175 2125 3175
Connection ~ 2125 3175
Wire Wire Line
	2525 2875 3650 2875
Wire Wire Line
	2525 3175 2900 3175
Connection ~ 2700 2875
Wire Wire Line
	3650 3075 2900 3075
Wire Wire Line
	2900 3075 2900 3175
Connection ~ 2700 3175
Wire Notes Line
	2025 2725 2025 3600
Wire Notes Line
	2025 3600 2950 3600
Wire Notes Line
	2950 3600 2950 2725
Wire Notes Line
	2950 2725 2025 2725
Text Notes 2025 2700 0    60   ~ 0
Optional\n
$Comp
L C C9
U 1 1 598F534B
P 8275 3225
F 0 "C9" H 8300 3325 50  0000 L CNN
F 1 "12pF" H 8300 3125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8313 3075 50  0001 C CNN
F 3 "" H 8275 3225 50  0001 C CNN
	1    8275 3225
	0    1    -1   0   
$EndComp
$Comp
L C C10
U 1 1 598F5351
P 8275 2775
F 0 "C10" H 8300 2875 50  0000 L CNN
F 1 "12pF" H 8300 2675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8313 2625 50  0001 C CNN
F 3 "" H 8275 2775 50  0001 C CNN
	1    8275 2775
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 2475 3075 2475
Wire Wire Line
	3075 2225 3075 2675
Wire Wire Line
	4050 1900 4050 2275
Connection ~ 3075 2475
$Comp
L VDD #PWR01
U 1 1 598F7543
P 1175 1175
F 0 "#PWR01" H 1175 1025 50  0001 C CNN
F 1 "VDD" H 1175 1325 50  0000 C CNN
F 2 "" H 1175 1175 50  0001 C CNN
F 3 "" H 1175 1175 50  0001 C CNN
	1    1175 1175
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 598F7E44
P 4875 1500
F 0 "C6" H 4900 1600 50  0000 L CNN
F 1 "1,0 uF" H 4900 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4913 1350 50  0001 C CNN
F 3 "" H 4875 1500 50  0001 C CNN
	1    4875 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1650 4875 1700
Wire Wire Line
	4650 2275 4650 1650
Wire Wire Line
	4650 1650 4875 1650
Connection ~ 4875 1650
Wire Wire Line
	4250 1350 4875 1350
Wire Wire Line
	4450 1350 4450 2275
$Comp
L L L2
U 1 1 598F81AF
P 4250 2025
F 0 "L2" V 4200 2025 50  0000 C CNN
F 1 "10uH" V 4325 2025 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-20xx_HandSoldering" H 4250 2025 50  0001 C CNN
F 3 "" H 4250 2025 50  0001 C CNN
	1    4250 2025
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 598F8250
P 4250 1625
F 0 "L1" V 4200 1625 50  0000 C CNN
F 1 "15nH" V 4325 1625 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-20xx_HandSoldering" H 4250 1625 50  0001 C CNN
F 3 "" H 4250 1625 50  0001 C CNN
	1    4250 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2275 4250 2175
Wire Wire Line
	4250 1875 4250 1775
Wire Wire Line
	4250 1475 4250 1350
Connection ~ 4450 1350
$Comp
L C C8
U 1 1 598F8951
P 7200 2525
F 0 "C8" H 7225 2625 50  0000 L CNN
F 1 "100nF" H 7225 2425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 2375 50  0001 C CNN
F 3 "" H 7200 2525 50  0001 C CNN
	1    7200 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 7200 2675
Wire Wire Line
	7200 2675 6650 2675
Connection ~ 7200 2675
Wire Wire Line
	6650 2925 7875 2925
Wire Wire Line
	7225 3225 7875 3225
Wire Wire Line
	6650 2925 6650 2875
Wire Wire Line
	6650 3075 7225 3075
Wire Wire Line
	7225 3075 7225 3225
$Comp
L C C11
U 1 1 598FA4E8
P 7800 3650
F 0 "C11" H 7825 3750 50  0000 L CNN
F 1 "100pf" H 7825 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 3500 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 598FA4F4
P 1175 925
F 0 "#PWR02" H 1175 675 50  0001 C CNN
F 1 "GND" H 1175 775 50  0000 C CNN
F 2 "" H 1175 925 50  0001 C CNN
F 3 "" H 1175 925 50  0001 C CNN
	1    1175 925 
	0    1    -1   0   
$EndComp
Wire Wire Line
	7950 3650 8100 3650
Wire Wire Line
	6650 3275 7225 3275
Wire Wire Line
	7225 3275 7225 3650
Wire Wire Line
	7225 3650 7650 3650
$Comp
L C C5
U 1 1 598FB344
P 3850 5525
F 0 "C5" H 3875 5625 50  0000 L CNN
F 1 "100nF" H 3875 5425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 5375 50  0001 C CNN
F 3 "" H 3850 5525 50  0001 C CNN
	1    3850 5525
	-1   0    0    1   
$EndComp
$Comp
L L L3
U 1 1 598FBC4B
P 7450 3975
F 0 "L3" V 7400 3975 50  0000 C CNN
F 1 "3.9nH" V 7525 3975 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-20xx_HandSoldering" H 7450 3975 50  0001 C CNN
F 3 "" H 7450 3975 50  0001 C CNN
	1    7450 3975
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 598FBF17
P 7225 4125
F 0 "C7" H 7250 4225 50  0000 L CNN
F 1 "0.8pF" H 7250 4025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7263 3975 50  0001 C CNN
F 3 "" H 7225 4125 50  0001 C CNN
	1    7225 4125
	1    0    0    -1  
$EndComp
Text GLabel 7825 3975 2    60   Input ~ 0
ANT
Wire Wire Line
	6650 3875 7225 3875
Wire Wire Line
	7225 3875 7225 3975
Wire Wire Line
	7225 3975 7300 3975
Connection ~ 7225 3975
Wire Wire Line
	3850 5375 4050 5375
Connection ~ 4050 5375
$Comp
L Crystal_GND24 Y2
U 1 1 598F60B9
P 7875 3075
F 0 "Y2" H 8000 3275 50  0000 L CNN
F 1 "Crystal_GND24" H 8000 3200 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 7875 3075 50  0001 C CNN
F 3 "" H 7875 3075 50  0001 C CNN
	1    7875 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 3075 7675 2775
Wire Wire Line
	7675 2775 8125 2775
Wire Wire Line
	8075 3075 8075 3225
Wire Wire Line
	8075 3225 8125 3225
Wire Wire Line
	8425 2775 8600 2775
Wire Wire Line
	8600 2775 8600 3225
Connection ~ 8600 3000
Wire Wire Line
	7225 4275 7225 4350
Connection ~ 7225 4350
Connection ~ 7225 4275
Connection ~ 7300 3975
Wire Wire Line
	4050 5725 4050 5275
Wire Wire Line
	3550 2675 3650 2675
Wire Wire Line
	8600 3225 8425 3225
Wire Wire Line
	3500 5675 3850 5675
$Comp
L C C3
U 1 1 598F72F0
P 3075 2075
F 0 "C3" H 3100 2175 50  0000 L CNN
F 1 "4.9uF" H 3100 1975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3113 1925 50  0001 C CNN
F 3 "" H 3075 2075 50  0001 C CNN
	1    3075 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	3075 1800 3075 1925
Wire Wire Line
	4050 1900 3075 1900
Connection ~ 3075 1900
Wire Wire Line
	8600 3000 8700 3000
Text GLabel 1400 925  2    60   Input ~ 0
GND
Text GLabel 8100 3650 2    60   Input ~ 0
GND
Text GLabel 8700 3000 2    60   Input ~ 0
GND
Text GLabel 1400 1175 2    60   Input ~ 0
VDD
Text GLabel 3075 1800 1    60   Input ~ 0
VDD
Text GLabel 2125 3300 3    60   Input ~ 0
GND
Wire Wire Line
	2125 2875 2125 3300
Text GLabel 3500 5675 0    60   Input ~ 0
GND
Text GLabel 7200 2250 1    60   Input ~ 0
GND
Wire Wire Line
	7200 2250 7200 2375
Text GLabel 7200 2750 2    60   Input ~ 0
VDD
Text GLabel 4050 5725 3    60   Input ~ 0
VDD
Text GLabel 7225 4350 3    60   Input ~ 0
GND
Text GLabel 4875 1700 3    60   Input ~ 0
GND
Wire Wire Line
	7600 3975 7825 3975
Text GLabel 3075 2675 0    60   Input ~ 0
GND
$Comp
L PWR_FLAG #FLG03
U 1 1 59901A08
P 1300 925
F 0 "#FLG03" H 1300 1000 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1075 50  0000 C CNN
F 2 "" H 1300 925 50  0001 C CNN
F 3 "" H 1300 925 50  0001 C CNN
	1    1300 925 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59901A4D
P 1300 1175
F 0 "#FLG04" H 1300 1250 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1325 50  0000 C CNN
F 2 "" H 1300 1175 50  0001 C CNN
F 3 "" H 1300 1175 50  0001 C CNN
	1    1300 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	1175 1175 1400 1175
Connection ~ 1300 1175
Wire Wire Line
	1175 925  1400 925 
Connection ~ 1300 925 
$EndSCHEMATC
