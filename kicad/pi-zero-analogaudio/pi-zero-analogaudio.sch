EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pi-Zero Analog Audio"
Date "2020-01-04"
Rev "5"
Comp "Bernhard Bablok"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5DFF3DA6
P 3500 1500
F 0 "R1" V 3293 1500 50  0000 C CNN
F 1 "270 Ohm" V 3384 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DFF44D3
P 4850 1750
F 0 "R2" H 4920 1796 50  0000 L CNN
F 1 "150 Ohm" H 4920 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DFF4F28
P 4100 1750
F 0 "C1" H 4215 1796 50  0000 L CNN
F 1 "33 nF" H 4215 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4138 1600 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5DFFAC54
P 4500 1500
F 0 "C2" V 4752 1500 50  0000 C CNN
F 1 "10 µF" V 4661 1500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4500 1500 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1500 4850 1500
Wire Wire Line
	3650 1500 4100 1500
Connection ~ 4100 1500
Wire Wire Line
	4100 1500 4350 1500
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	4850 1500 4850 1600
Wire Wire Line
	4850 1900 4100 1900
Connection ~ 4100 1900
$Comp
L Device:R R3
U 1 1 5E007053
P 3500 2550
F 0 "R3" V 3293 2550 50  0000 C CNN
F 1 "270 Ohm" V 3384 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 2550 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E00705D
P 4850 2300
F 0 "R4" H 4920 2346 50  0000 L CNN
F 1 "150 Ohm" H 4920 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E007067
P 4100 2300
F 0 "C3" H 4215 2346 50  0000 L CNN
F 1 "33 nF" H 4215 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4138 2150 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    1   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5E007071
P 4500 2550
F 0 "C4" V 4752 2550 50  0000 C CNN
F 1 "10 µF" V 4661 2550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4500 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 2550 4850 2550
Wire Wire Line
	3650 2550 4100 2550
Connection ~ 4100 2550
Wire Wire Line
	4100 2550 4350 2550
Wire Wire Line
	4100 2550 4100 2450
Wire Wire Line
	4850 2550 4850 2450
Wire Wire Line
	4850 2150 4100 2150
Connection ~ 4100 2150
Wire Wire Line
	3200 2150 4100 2150
Wire Wire Line
	3200 1900 4100 1900
Wire Wire Line
	3200 2150 3200 1900
$Comp
L Connector:AudioJack3 J1
U 1 1 5E012848
P 6050 2000
F 0 "J1" H 5770 2025 50  0000 R CNN
F 1 "AudioJack3" H 5770 1934 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 6050 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1900 5350 1900
Connection ~ 4850 1900
Wire Wire Line
	5850 2150 5850 2100
Connection ~ 4850 1500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E0099F7
P 1800 1850
F 0 "J2" H 1850 2267 50  0000 C CNN
F 1 "Pi Connector 2x5 Female" H 1850 2176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Text Notes 1450 2100 2    63   ~ 0
GPIO21 40\nGPIO20 38\nGPIO16 36\nGND 34\nPWM0 32
Text Notes 2200 2100 0    63   ~ 0
39 GND\n37 GPIO26\n35 GPIO19\n33 PWM1\n31 GPIO6\n
Wire Wire Line
	3200 1900 3200 1650
Wire Wire Line
	3200 1650 2100 1650
Connection ~ 3200 1900
Wire Wire Line
	3350 2550 2800 2550
Wire Wire Line
	2800 2550 2800 1950
Wire Wire Line
	2800 1950 2100 1950
Wire Wire Line
	3350 1500 850  1500
Wire Wire Line
	850  1500 850  2050
Wire Wire Line
	850  2050 1600 2050
NoConn ~ 1600 1650
NoConn ~ 1600 1750
NoConn ~ 1600 1850
NoConn ~ 2100 1750
NoConn ~ 2100 1850
NoConn ~ 2100 2050
Wire Wire Line
	4850 1500 5850 1500
Wire Wire Line
	5500 2150 5850 2150
Text Notes 6750 1700 0    50   ~ 0
Right\n\nLeft
Wire Wire Line
	4850 2550 5500 2550
Wire Wire Line
	5500 2550 5500 2150
Connection ~ 4850 2550
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5E107AFE
P 6350 1600
F 0 "J3" H 6322 1532 50  0000 R CNN
F 1 "Audio Out" H 6322 1623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 1600 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
	1    6350 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1500 5850 2000
Wire Wire Line
	5500 2150 5500 1700
Wire Wire Line
	5500 1700 6150 1700
Connection ~ 5500 2150
Wire Wire Line
	5850 1500 6150 1500
Connection ~ 5850 1500
Wire Wire Line
	6150 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 5850 1900
Wire Wire Line
	1600 1950 750  1950
Wire Wire Line
	1900 1650 1950 1650
Wire Wire Line
	1950 1650 1950 1300
Wire Wire Line
	1950 1300 750  1300
Wire Wire Line
	750  1300 750  1950
Connection ~ 750  1950
Wire Wire Line
	750  2150 750  1950
Connection ~ 3200 2150
Wire Wire Line
	3200 2150 750  2150
$EndSCHEMATC
