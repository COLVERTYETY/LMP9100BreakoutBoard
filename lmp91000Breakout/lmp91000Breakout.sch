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
L LMP91000SDE_NOPB:LMP91000SDE_NOPB U1
U 1 1 61545BF5
P 3700 3000
F 0 "U1" H 3700 3867 50  0000 C CNN
F 1 "LMP91000SDE_NOPB" H 3700 3776 50  0000 C CNN
F 2 "lmp:SON50P400X400X80-15N" H 3700 3000 50  0001 L BNN
F 3 "" H 3700 3000 50  0001 L BNN
F 4 "0.8mm" H 3700 3000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Texas Instruments" H 3700 3000 50  0001 L BNN "MANUFACTURER"
F 6 "DEC 2014" H 3700 3000 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 3700 3000 50  0001 L BNN "STANDARD"
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 61546E33
P 2550 2700
F 0 "J3" H 2658 2881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2658 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 61547674
P 2050 2800
F 0 "J2" H 2158 2981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2158 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2050 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 615477BF
P 1600 2900
F 0 "J1" H 1708 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1708 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 3000 2700
Wire Wire Line
	3000 2800 2250 2800
Wire Wire Line
	1800 2900 3000 2900
$Comp
L Connector:Conn_01x03_Female i2c1
U 1 1 6154B7C1
P 2300 3300
F 0 "i2c1" H 2192 2975 50  0000 C CNN
F 1 "Conn_01x03_Female" H 2192 3066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3200 2850 3200
Wire Wire Line
	2850 3200 2850 3100
Wire Wire Line
	2850 3100 3000 3100
Wire Wire Line
	3000 3200 2900 3200
Wire Wire Line
	2900 3200 2900 3300
Wire Wire Line
	2900 3300 2600 3300
Wire Wire Line
	2500 3400 2850 3400
Wire Wire Line
	3000 3400 3000 3300
$Comp
L Device:R R1
U 1 1 6154D576
P 2600 3650
F 0 "R1" H 2670 3696 50  0000 L CNN
F 1 "10k" H 2670 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6154E0A2
P 2850 3650
F 0 "R2" H 2920 3696 50  0000 L CNN
F 1 "10k" H 2920 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 6154E5D3
P 2700 3950
F 0 "#PWR02" H 2700 3800 50  0001 C CNN
F 1 "VDD" H 2718 4123 50  0000 C CNN
F 2 "" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3950 2700 3800
Wire Wire Line
	2700 3800 2600 3800
Wire Wire Line
	2700 3800 2850 3800
Connection ~ 2700 3800
Wire Wire Line
	2850 3500 2850 3400
Connection ~ 2850 3400
Wire Wire Line
	2850 3400 3000 3400
Wire Wire Line
	2600 3500 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2600 3300 2500 3300
Wire Wire Line
	2850 3100 2850 3000
Connection ~ 2850 3100
$Comp
L power:GND #PWR01
U 1 1 6155070A
P 1600 3150
F 0 "#PWR01" H 1600 2900 50  0001 C CNN
F 1 "GND" V 1605 3022 50  0000 R CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3150 1500 3150
Text GLabel 2850 3000 0    50   Input ~ 0
~MENB~
Wire Wire Line
	1600 3250 1500 3250
$Comp
L Connector:Conn_01x02_Male ~MENB~-Gnd1
U 1 1 6154FA70
P 1300 3150
F 0 "~MENB~-Gnd1" H 1408 3336 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1408 3239 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1300 3150 50  0001 C CNN
F 3 "~" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
Text GLabel 1600 3250 2    50   Input ~ 0
~MENB~
$Comp
L power:GND #PWR03
U 1 1 61552F1A
P 4550 3700
F 0 "#PWR03" H 4550 3450 50  0001 C CNN
F 1 "GND" V 4555 3572 50  0000 R CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3700 4400 3700
Wire Wire Line
	4400 3600 4550 3600
Wire Wire Line
	4550 3600 4550 3700
Connection ~ 4550 3700
$Comp
L Connector:Conn_01x02_Male AGnd-Gnd1
U 1 1 61553BB8
P 5150 3600
F 0 "AGnd-Gnd1" H 5122 3482 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5122 3573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3500 4950 3500
Wire Wire Line
	4950 3600 4550 3600
Connection ~ 4550 3600
$Comp
L power:VDD #PWR04
U 1 1 61556413
P 4700 2400
F 0 "#PWR04" H 4700 2250 50  0001 C CNN
F 1 "VDD" V 4717 2528 50  0000 L CNN
F 2 "" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2400 4550 2400
$Comp
L Device:C C1
U 1 1 6155968E
P 4550 2250
F 0 "C1" H 4665 2296 50  0000 L CNN
F 1 "0.1u" H 4665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4588 2100 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Connection ~ 4550 2400
Wire Wire Line
	4550 2400 4400 2400
$Comp
L power:GND #PWR05
U 1 1 61559D3A
P 4750 2100
F 0 "#PWR05" H 4750 1850 50  0001 C CNN
F 1 "GND" V 4755 1972 50  0000 R CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2100 4550 2100
$Comp
L Connector:Conn_01x01_Male Vout1
U 1 1 6155BABF
P 4950 2700
F 0 "Vout1" H 4922 2632 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4922 2723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4950 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2700 4400 2700
$Comp
L Connector:Conn_01x01_Male Vref1
U 1 1 6155CAC8
P 4950 2500
F 0 "Vref1" H 4922 2432 50  0000 R CNN
F 1 "Conn_01x01_Male" H 4922 2523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2500 4400 2500
$Comp
L Connector:Conn_01x02_Male c1-c2
U 1 1 6155DC21
P 5350 3300
F 0 "c1-c2" H 5322 3182 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5322 3273 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5350 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6155E4B6
P 4900 3250
F 0 "R3" H 4970 3296 50  0000 L CNN
F 1 "r" H 4970 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6155ED49
P 4550 3250
F 0 "C2" H 4665 3296 50  0000 L CNN
F 1 "c" H 4665 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4588 3100 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4550 3400
Wire Wire Line
	4550 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3300
Connection ~ 4550 3400
Wire Wire Line
	4400 3200 4400 3100
Wire Wire Line
	4400 3100 4550 3100
Wire Wire Line
	4550 3100 4900 3100
Connection ~ 4550 3100
Wire Wire Line
	4900 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3200
Connection ~ 4900 3100
Wire Wire Line
	5150 3300 5150 3400
Wire Wire Line
	5150 3400 4900 3400
Connection ~ 4900 3400
$Comp
L Connector:Conn_01x02_Male power1
U 1 1 6157754D
P 7150 2550
F 0 "power1" H 7122 2432 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7122 2523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61577C7F
P 6750 2450
F 0 "#PWR0101" H 6750 2200 50  0001 C CNN
F 1 "GND" V 6755 2322 50  0000 R CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 61578097
P 6750 2550
F 0 "#PWR0102" H 6750 2400 50  0001 C CNN
F 1 "VDD" V 6768 2677 50  0000 L CNN
F 2 "" H 6750 2550 50  0001 C CNN
F 3 "" H 6750 2550 50  0001 C CNN
	1    6750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2550 6950 2550
Wire Wire Line
	6950 2450 6750 2450
$EndSCHEMATC
