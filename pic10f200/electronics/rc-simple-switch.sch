EESchema Schematic File Version 2
LIBS:PMV30UN
LIBS:PIC10F200
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
LIBS:rc-simple-switch-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Simple RC on/off switch"
Date "12 nov 2015"
Rev "1.0"
Comp "LANE Boys RC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 56428EB6
P 3200 3150
F 0 "R1" V 3280 3150 40  0000 C CNN
F 1 "1k" V 3207 3151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3350 2800 30  0001 C CNN
F 3 "~" H 3200 3150 30  0000 C CNN
	1    3200 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56428EC5
P 7750 4900
F 0 "R2" V 7830 4900 40  0000 C CNN
F 1 "10k" V 7757 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7650 4900 30  0001 C CNN
F 3 "~" H 7750 4900 30  0000 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4450 7750 4650
Wire Wire Line
	4400 4450 8200 4450
Wire Wire Line
	7750 5150 7750 5300
$Comp
L CONN_3 K2
U 1 1 56428FAA
P 9650 4100
F 0 "K2" V 9600 4100 50  0000 C CNN
F 1 "CONN_3" V 9700 4100 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9650 4100 60  0001 C CNN
F 3 "" H 9650 4100 60  0000 C CNN
	1    9650 4100
	1    0    0    1   
$EndComp
$Comp
L CONN_3 K1
U 1 1 56428FB9
P 2150 3250
F 0 "K1" V 2100 3250 50  0000 C CNN
F 1 "CONN_3" V 2200 3250 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 2150 3250 60  0001 C CNN
F 3 "" H 2150 3250 60  0000 C CNN
	1    2150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3350 2600 3350
Wire Wire Line
	2600 3350 2600 4500
Wire Wire Line
	2500 3150 2950 3150
$Comp
L C C1
U 1 1 5642901A
P 3800 3900
F 0 "C1" H 3800 4000 40  0000 L CNN
F 1 "1u" H 3806 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" V 3650 3700 30  0001 C CNN
F 3 "~" H 3800 3900 60  0000 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4100 3800 4500
Wire Wire Line
	3350 3550 4000 3550
Wire Wire Line
	3800 3400 3800 3700
Wire Wire Line
	2850 3250 2500 3250
Wire Wire Line
	2850 2900 2850 3550
Wire Wire Line
	2850 3550 3050 3550
Connection ~ 2850 3250
Connection ~ 3800 3550
Wire Wire Line
	8500 4100 8500 4250
Wire Wire Line
	8500 4100 9300 4100
$Comp
L PIC10F200 U1
U 1 1 56429443
P 5700 3400
F 0 "U1" H 5700 3700 60  0000 C CNN
F 1 "PIC10F200" H 5700 3050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4900 2950 30  0001 L CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 4600 3150
Wire Wire Line
	6900 2900 6900 3100
Wire Wire Line
	6900 3100 6750 3100
Wire Wire Line
	6750 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3950
Wire Wire Line
	4600 3450 4400 3450
Wire Wire Line
	4400 3450 4400 4450
Connection ~ 7750 4450
$Comp
L PWR_FLAG #FLG01
U 1 1 56429F1D
P 4000 3450
F 0 "#FLG01" H 4000 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 4000 3630 30  0000 C CNN
F 2 "" H 4000 3450 60  0000 C CNN
F 3 "" H 4000 3450 60  0000 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56429F2A
P 2400 4300
F 0 "#FLG02" H 2400 4395 30  0001 C CNN
F 1 "PWR_FLAG" H 2400 4480 30  0000 C CNN
F 2 "" H 2400 4300 60  0000 C CNN
F 3 "" H 2400 4300 60  0000 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2400 4350
Wire Wire Line
	2400 4350 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	4000 3550 4000 3450
$Comp
L PWR_FLAG #FLG03
U 1 1 56429F7C
P 3050 2950
F 0 "#FLG03" H 3050 3045 30  0001 C CNN
F 1 "PWR_FLAG" H 3050 3130 30  0000 C CNN
F 2 "" H 3050 2950 60  0000 C CNN
F 3 "" H 3050 2950 60  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2950 3050 3050
Wire Wire Line
	3050 3050 2850 3050
Connection ~ 2850 3050
Text Label 6650 4450 0    60   ~ 0
OUT
Wire Wire Line
	8500 4650 8500 5300
$Comp
L CONN_1 P2
U 1 1 5642F9B9
P 4300 2400
F 0 "P2" H 4380 2400 40  0000 L CNN
F 1 "CONN_1" H 4300 2455 30  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4300 2400 60  0001 C CNN
F 3 "" H 4300 2400 60  0000 C CNN
	1    4300 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 5642F9D0
P 4500 2400
F 0 "P3" H 4580 2400 40  0000 L CNN
F 1 "CONN_1" H 4500 2455 30  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4500 2400 60  0001 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4500 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P1
U 1 1 5642F9D6
P 4100 2400
F 0 "P1" H 4180 2400 40  0000 L CNN
F 1 "CONN_1" H 4100 2455 30  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4100 2400 60  0001 C CNN
F 3 "" H 4100 2400 60  0000 C CNN
	1    4100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2550 4100 3150
Connection ~ 4100 3150
Wire Wire Line
	4300 2550 4300 3300
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	4500 2550 4500 3600
Wire Wire Line
	4500 3600 4600 3600
$Comp
L CONN_1 P4
U 1 1 5642FA87
P 4700 2400
F 0 "P4" H 4780 2400 40  0000 L CNN
F 1 "CONN_1" H 4700 2455 30  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4700 2400 60  0001 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
	1    4700 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 5642FA8D
P 4900 2400
F 0 "P5" H 4980 2400 40  0000 L CNN
F 1 "CONN_1" H 4900 2455 30  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4900 2400 60  0001 C CNN
F 3 "" H 4900 2400 60  0000 C CNN
	1    4900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2600 5300 2700
Wire Wire Line
	5300 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2550
Wire Wire Line
	4700 2550 4700 2800
$Comp
L MOSFET_N Q1
U 1 1 5642FD57
P 8400 4450
F 0 "Q1" H 8650 4600 60  0000 R CNN
F 1 "PMV30UN" H 8950 4500 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8100 4700 30  0001 C CNN
F 3 "~" H 8400 4450 60  0000 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB99D6A
P 4700 2800
F 0 "#PWR04" H 4700 2550 50  0001 C CNN
F 1 "GND" H 4700 2650 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AB99DE2
P 3800 4500
F 0 "#PWR05" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3800 4350 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB99FCE
P 6900 3950
F 0 "#PWR06" H 6900 3700 50  0001 C CNN
F 1 "GND" H 6900 3800 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB9A094
P 7750 5300
F 0 "#PWR07" H 7750 5050 50  0001 C CNN
F 1 "GND" H 7750 5150 50  0000 C CNN
F 2 "" H 7750 5300 50  0001 C CNN
F 3 "" H 7750 5300 50  0001 C CNN
	1    7750 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AB9A0C6
P 8500 5300
F 0 "#PWR08" H 8500 5050 50  0001 C CNN
F 1 "GND" H 8500 5150 50  0000 C CNN
F 2 "" H 8500 5300 50  0001 C CNN
F 3 "" H 8500 5300 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB9A112
P 9150 5300
F 0 "#PWR09" H 9150 5050 50  0001 C CNN
F 1 "GND" H 9150 5150 50  0000 C CNN
F 2 "" H 9150 5300 50  0001 C CNN
F 3 "" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5AB9A40C
P 3800 3400
F 0 "#PWR010" H 3800 3250 50  0001 C CNN
F 1 "VDD" H 3800 3550 50  0000 C CNN
F 2 "" H 3800 3400 50  0001 C CNN
F 3 "" H 3800 3400 50  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 5AB9A46E
P 2850 2900
F 0 "#PWR011" H 2850 2750 50  0001 C CNN
F 1 "VCC" H 2850 3050 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 5AB9A55A
P 5300 2600
F 0 "#PWR012" H 5300 2450 50  0001 C CNN
F 1 "VDD" H 5300 2750 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AB9A5C0
P 2600 4500
F 0 "#PWR013" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2600 4350 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 5AB9A77A
P 6900 2900
F 0 "#PWR014" H 6900 2750 50  0001 C CNN
F 1 "VDD" H 6900 3050 50  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5AB9A894
P 9150 3750
F 0 "#PWR015" H 9150 3600 50  0001 C CNN
F 1 "VCC" H 9150 3900 50  0000 C CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4200 9150 4200
Wire Wire Line
	9150 4200 9150 5300
Wire Wire Line
	9150 3750 9150 4000
Wire Wire Line
	9150 4000 9300 4000
$Comp
L D D1
U 1 1 5AB9C8D8
P 3200 3550
F 0 "D1" H 3200 3650 50  0000 C CNN
F 1 "1N4148" H 3200 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	-1   0    0    1   
$EndComp
Text Label 4100 2800 1    60   ~ 0
DAT
Text Label 4300 2800 1    60   ~ 0
CLK
Text Label 4500 2800 1    60   ~ 0
VPP
Text Label 5000 2700 0    60   ~ 0
VDD
Text Label 8750 4100 0    60   ~ 0
SW
Text Label 2550 3150 0    60   ~ 0
S
$EndSCHEMATC