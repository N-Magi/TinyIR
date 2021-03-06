EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U1
U 1 1 60A00025
P 5650 3550
F 0 "U1" H 6150 4100 50  0000 R CNN
F 1 "ATtiny10-TS" H 5550 4100 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5650 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60A00D95
P 5650 4250
F 0 "#PWR01" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60A01BC8
P 5300 2450
F 0 "SW1" H 5300 2735 50  0000 C CNN
F 1 "SW_Push" H 5300 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60A02A2A
P 5550 2500
F 0 "#PWR02" H 5550 2250 50  0001 C CNN
F 1 "GND" H 5555 2327 50  0000 C CNN
F 2 "" H 5550 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5550 2450
Wire Wire Line
	5550 2450 5550 2500
Text Label 6350 3450 0    50   ~ 0
PCINT2
Text Label 5100 2450 2    50   ~ 0
PCINT2
$Comp
L Device:Battery_Cell BT1
U 1 1 60A05475
P 4800 3600
F 0 "BT1" H 4918 3696 50  0000 L CNN
F 1 "LR44" H 4918 3605 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x01_P1.00mm_Vertical_SMD" V 4800 3660 50  0001 C CNN
F 3 "~" V 4800 3660 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 2800
Wire Wire Line
	4800 2800 5650 2800
Wire Wire Line
	5650 2800 5650 2950
Wire Wire Line
	4800 3700 4800 4250
Wire Wire Line
	4800 4250 5650 4250
Wire Wire Line
	5650 4250 5650 4150
Connection ~ 5650 4250
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 60A0C918
P 7350 3250
F 0 "J1" H 7378 3276 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7378 3185 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 7350 3250 50  0001 C CNN
F 3 "~" H 7350 3250 50  0001 C CNN
	1    7350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 7150 3250
Wire Wire Line
	6750 3350 6750 3050
Wire Wire Line
	6750 3050 7150 3050
Wire Wire Line
	6250 3350 6750 3350
Wire Wire Line
	7050 3550 7050 3450
Wire Wire Line
	7050 3450 7150 3450
Wire Wire Line
	7150 3350 6850 3350
Wire Wire Line
	6850 3350 6850 2800
Wire Wire Line
	6850 2800 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	7150 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3600
Wire Wire Line
	6250 3550 7050 3550
$Comp
L power:GND #PWR04
U 1 1 60A11BA4
P 6950 3600
F 0 "#PWR04" H 6950 3350 50  0001 C CNN
F 1 "GND" H 6955 3427 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
Text Label 6350 3250 0    50   ~ 0
PB0
Wire Wire Line
	6250 3450 6350 3450
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 60A16963
P 6550 1900
F 0 "Q1" H 6754 1946 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6754 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23_HandSoldering" H 6750 2000 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Text Label 6200 1900 2    50   ~ 0
PB0
$Comp
L Device:LED D1
U 1 1 60A1A4B3
P 6650 2250
F 0 "D1" V 6689 2132 50  0000 R CNN
F 1 "LED" V 6598 2132 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 6650 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60A1B764
P 6650 2500
F 0 "#PWR03" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6655 2327 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 1400
Wire Wire Line
	4800 1400 6650 1400
Wire Wire Line
	6650 1400 6650 1700
Connection ~ 4800 2800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A1CDD1
P 4800 2800
F 0 "#FLG0101" H 4800 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 2927 50  0000 L CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A1DA28
P 4800 4250
F 0 "#FLG0102" H 4800 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 4377 50  0000 L CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
Connection ~ 4800 4250
$Comp
L Device:R R1
U 1 1 60A12278
P 6250 2250
F 0 "R1" V 6350 2150 50  0000 L CNN
F 1 "10k" V 6250 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 2250 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2400 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 6650 2500
$Comp
L Device:LED D2
U 1 1 60A1242A
P 7000 2250
F 0 "D2" V 7039 2132 50  0000 R CNN
F 1 "LED" V 6948 2132 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC_2835_Handsoldering" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2400
Wire Wire Line
	7000 2100 6650 2100
Connection ~ 6650 2100
$Comp
L Device:R R2
U 1 1 60A89513
P 6450 2250
F 0 "R2" V 6550 2150 50  0000 L CNN
F 1 "10k" V 6450 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6650 2100
Wire Wire Line
	6450 2400 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	6450 2450 6650 2450
Wire Wire Line
	6250 2400 6250 2450
Wire Wire Line
	6250 2450 6450 2450
Wire Wire Line
	6250 2100 6250 1900
Wire Wire Line
	6250 1900 6350 1900
Wire Wire Line
	6200 1900 6250 1900
Connection ~ 6250 1900
$EndSCHEMATC
