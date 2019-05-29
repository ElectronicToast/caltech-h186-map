EESchema Schematic File Version 4
EELAYER 29 0
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
L Device:Battery_Cell BT1
U 1 1 5CEECB85
P 1550 1650
F 0 "BT1" H 1700 1750 50  0000 L CNN
F 1 "18650-25R" H 1700 1650 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 1550 1710 50  0001 C CNN
F 3 "~" V 1550 1710 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5CEED360
P 1550 1150
F 0 "#PWR02" H 1550 1000 50  0001 C CNN
F 1 "VCC" H 1600 1350 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CEED724
P 1550 1750
F 0 "#PWR05" H 1550 1500 50  0001 C CNN
F 1 "GND" H 1600 1550 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Text Notes 1450 850  0    50   ~ 0
POWER
$Comp
L Device:LED_Small_ALT D1
U 1 1 5CEEEE13
P 3650 1050
F 0 "D1" V 3700 950 50  0000 R CNN
F 1 "RED" V 3600 950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3650 1050 50  0001 C CNN
F 3 "~" V 3650 1050 50  0001 C CNN
	1    3650 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5CEEF8BD
P 3650 1350
F 0 "R1" H 3750 1400 50  0000 L CNN
F 1 "100" H 3750 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
Text Notes 650  650  0    50   ~ 0
ALL LEDS ASSUME VCC = 3.7V AND 2 mA CURRENT
$Comp
L Device:LED_Small_ALT D2
U 1 1 5CEF075F
P 4000 1050
F 0 "D2" V 4050 950 50  0000 R CNN
F 1 "RED" V 3950 950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4000 1050 50  0001 C CNN
F 3 "~" V 4000 1050 50  0001 C CNN
	1    4000 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 5CEF09FC
P 4350 1050
F 0 "D3" V 4400 950 50  0000 R CNN
F 1 "RED" V 4300 950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4350 1050 50  0001 C CNN
F 3 "~" V 4350 1050 50  0001 C CNN
	1    4350 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5CEF0CE6
P 4700 1050
F 0 "D4" V 4750 950 50  0000 R CNN
F 1 "RED" V 4650 950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4700 1050 50  0001 C CNN
F 3 "~" V 4700 1050 50  0001 C CNN
	1    4700 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D5
U 1 1 5CEF1160
P 5050 1050
F 0 "D5" V 5100 950 50  0000 R CNN
F 1 "RED" V 5000 950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5050 1050 50  0001 C CNN
F 3 "~" V 5050 1050 50  0001 C CNN
	1    5050 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5CEF17F5
P 3650 850
F 0 "#PWR01" H 3650 700 50  0001 C CNN
F 1 "VCC" H 3700 1050 50  0000 C CNN
F 2 "" H 3650 850 50  0001 C CNN
F 3 "" H 3650 850 50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 3650 1450
$Comp
L power:GND #PWR04
U 1 1 5CEF2225
P 3050 1550
F 0 "#PWR04" H 3050 1300 50  0001 C CNN
F 1 "GND" H 3100 1350 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1150 3650 1200
Wire Wire Line
	3650 1200 4000 1200
Wire Wire Line
	3650 1200 3650 1250
Wire Wire Line
	4000 1200 4000 1150
Connection ~ 4000 1200
Wire Wire Line
	4000 1200 4350 1200
Wire Wire Line
	4350 1150 4350 1200
Connection ~ 4350 1200
Wire Wire Line
	4700 1150 4700 1200
Wire Wire Line
	4700 1200 4350 1200
Wire Wire Line
	5050 1150 5050 1200
Wire Wire Line
	5050 1200 4700 1200
Connection ~ 4700 1200
Wire Wire Line
	3650 950  3650 900 
Wire Wire Line
	3650 900  4000 900 
Wire Wire Line
	4000 950  4000 900 
Connection ~ 4000 900 
Wire Wire Line
	4000 900  4350 900 
Wire Wire Line
	4350 950  4350 900 
Connection ~ 4350 900 
Wire Wire Line
	4700 950  4700 900 
Wire Wire Line
	4700 900  4350 900 
Wire Wire Line
	5050 950  5050 900 
Wire Wire Line
	5050 900  4700 900 
Connection ~ 4700 900 
Connection ~ 3650 1200
Wire Wire Line
	3450 1550 3650 1550
Wire Wire Line
	3650 850  3650 900 
Connection ~ 3650 900 
$Comp
L Device:LED_Small_ALT D6
U 1 1 5CEF7FF5
P 5400 1050
F 0 "D6" V 5450 950 50  0000 R CNN
F 1 "GRN" V 5350 950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5400 1050 50  0001 C CNN
F 3 "~" V 5400 1050 50  0001 C CNN
	1    5400 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D7
U 1 1 5CEF7FFF
P 5750 1050
F 0 "D7" V 5800 950 50  0000 R CNN
F 1 "RED" V 5700 950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5750 1050 50  0001 C CNN
F 3 "~" V 5750 1050 50  0001 C CNN
	1    5750 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D8
U 1 1 5CEF8009
P 6100 1050
F 0 "D8" V 6150 950 50  0000 R CNN
F 1 "GRN" V 6050 950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6100 1050 50  0001 C CNN
F 3 "~" V 6100 1050 50  0001 C CNN
	1    6100 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D9
U 1 1 5CEF8013
P 6450 1050
F 0 "D9" V 6500 950 50  0000 R CNN
F 1 "RED" V 6400 950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6450 1050 50  0001 C CNN
F 3 "~" V 6450 1050 50  0001 C CNN
	1    6450 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1200 5400 1200
Wire Wire Line
	5400 1200 5400 1150
Connection ~ 5400 1200
Wire Wire Line
	5400 1200 5750 1200
Wire Wire Line
	5750 1150 5750 1200
Connection ~ 5750 1200
Wire Wire Line
	6100 1150 6100 1200
Wire Wire Line
	6100 1200 5750 1200
Wire Wire Line
	6450 1150 6450 1200
Wire Wire Line
	6450 1200 6100 1200
Connection ~ 6100 1200
Wire Wire Line
	5050 900  5400 900 
Wire Wire Line
	5400 950  5400 900 
Connection ~ 5400 900 
Wire Wire Line
	5400 900  5750 900 
Wire Wire Line
	5750 950  5750 900 
Connection ~ 5750 900 
Wire Wire Line
	6100 950  6100 900 
Wire Wire Line
	6100 900  5750 900 
Wire Wire Line
	6450 950  6450 900 
Wire Wire Line
	6450 900  6100 900 
Connection ~ 6100 900 
Connection ~ 5050 900 
Connection ~ 5050 1200
$Comp
L Device:LED_Small_ALT D10
U 1 1 5CEFB021
P 6800 1050
F 0 "D10" V 6850 950 50  0000 R CNN
F 1 "RED" V 6750 950 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6800 1050 50  0001 C CNN
F 3 "~" V 6800 1050 50  0001 C CNN
	1    6800 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1150 6800 1200
Wire Wire Line
	6800 1200 6450 1200
Wire Wire Line
	6800 950  6800 900 
Wire Wire Line
	6800 900  6450 900 
Connection ~ 6450 900 
Connection ~ 6450 1200
Text Notes 5100 700  0    50   ~ 0
MOORE LAB
$Comp
L Device:LED_Small_ALT D11
U 1 1 5CF036BC
P 8050 1650
F 0 "D11" V 8100 1550 50  0000 R CNN
F 1 "YEL" V 8000 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8050 1650 50  0001 C CNN
F 3 "~" V 8050 1650 50  0001 C CNN
	1    8050 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5CF036C6
P 8050 1950
F 0 "R2" H 8150 2000 50  0000 L CNN
F 1 "100" H 8150 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D12
U 1 1 5CF036D0
P 8400 1650
F 0 "D12" V 8450 1550 50  0000 R CNN
F 1 "YEL" V 8350 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8400 1650 50  0001 C CNN
F 3 "~" V 8400 1650 50  0001 C CNN
	1    8400 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D13
U 1 1 5CF036DA
P 8750 1650
F 0 "D13" V 8800 1550 50  0000 R CNN
F 1 "YEL" V 8700 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8750 1650 50  0001 C CNN
F 3 "~" V 8750 1650 50  0001 C CNN
	1    8750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D14
U 1 1 5CF036E4
P 9100 1650
F 0 "D14" V 9150 1550 50  0000 R CNN
F 1 "GRN" V 9050 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9100 1650 50  0001 C CNN
F 3 "~" V 9100 1650 50  0001 C CNN
	1    9100 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D15
U 1 1 5CF036EE
P 9450 1650
F 0 "D15" V 9500 1550 50  0000 R CNN
F 1 "YEL" V 9400 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9450 1650 50  0001 C CNN
F 3 "~" V 9450 1650 50  0001 C CNN
	1    9450 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5CF036F8
P 8050 1450
F 0 "#PWR03" H 8050 1300 50  0001 C CNN
F 1 "VCC" H 8100 1650 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 8050 2050
$Comp
L power:GND #PWR07
U 1 1 5CF03705
P 7450 2150
F 0 "#PWR07" H 7450 1900 50  0001 C CNN
F 1 "GND" H 7500 1950 50  0000 C CNN
F 2 "" H 7450 2150 50  0001 C CNN
F 3 "" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1750 8050 1800
Wire Wire Line
	8050 1800 8400 1800
Wire Wire Line
	8050 1800 8050 1850
Wire Wire Line
	8400 1800 8400 1750
Connection ~ 8400 1800
Wire Wire Line
	8400 1800 8750 1800
Wire Wire Line
	8750 1750 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	9100 1750 9100 1800
Wire Wire Line
	9100 1800 8750 1800
Wire Wire Line
	9450 1750 9450 1800
Wire Wire Line
	9450 1800 9100 1800
Connection ~ 9100 1800
Wire Wire Line
	8050 1550 8050 1500
Wire Wire Line
	8050 1500 8400 1500
Wire Wire Line
	8400 1550 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8750 1500
Wire Wire Line
	8750 1550 8750 1500
Connection ~ 8750 1500
Wire Wire Line
	9100 1550 9100 1500
Wire Wire Line
	9100 1500 8750 1500
Wire Wire Line
	9450 1550 9450 1500
Wire Wire Line
	9450 1500 9100 1500
Connection ~ 9100 1500
Connection ~ 8050 1800
Wire Wire Line
	7850 2150 8050 2150
Wire Wire Line
	8050 1450 8050 1500
Connection ~ 8050 1500
$Comp
L Device:LED_Small_ALT D16
U 1 1 5CF0372E
P 9800 1650
F 0 "D16" V 9850 1550 50  0000 R CNN
F 1 "YEL" V 9750 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9800 1650 50  0001 C CNN
F 3 "~" V 9800 1650 50  0001 C CNN
	1    9800 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1800 9800 1800
Wire Wire Line
	9800 1800 9800 1750
Wire Wire Line
	9450 1500 9800 1500
Wire Wire Line
	9800 1550 9800 1500
Connection ~ 9450 1500
Connection ~ 9450 1800
Text Notes 9500 1300 0    50   ~ 0
DABNEY HALL
$Comp
L Switch:SW_Push SW2
U 1 1 5CF119F8
P 7650 2150
F 0 "SW2" H 7650 2450 50  0000 C CNN
F 1 "SW_Push" H 7650 2350 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7650 2350 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CF121B9
P 3250 1550
F 0 "SW1" H 3250 1850 50  0000 C CNN
F 1 "SW_Push" H 3250 1750 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3250 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Text Notes 5550 1350 0    50   ~ 0
The two Glen labs
Text Notes 8950 2000 0    50   ~ 0
Treasure room
$Comp
L Device:Polyfuse_Small F1
U 1 1 5CF1CCF7
P 1550 1300
F 0 "F1" H 1650 1350 50  0000 L CNN
F 1 "MF-MSMF075" H 1650 1250 50  0000 L CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 1600 1100 50  0001 L CNN
F 3 "~" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Text Notes 1850 1250 0    50   ~ 0
750 mA HOLD\n1.5 A TRIP
Wire Wire Line
	1550 1400 1550 1450
Wire Wire Line
	1550 1150 1550 1200
Text Notes 1750 1800 0    50   ~ 0
KEYSTONE 1042
$Comp
L Device:LED_Small_ALT D17
U 1 1 5CF36098
P 3700 2150
F 0 "D17" V 3750 2050 50  0000 R CNN
F 1 "GRN" V 3650 2050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3700 2150 50  0001 C CNN
F 3 "~" V 3700 2150 50  0001 C CNN
	1    3700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5CF360A2
P 3700 2450
F 0 "R3" H 3800 2500 50  0000 L CNN
F 1 "100" H 3800 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 2450 50  0001 C CNN
F 3 "~" H 3700 2450 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D18
U 1 1 5CF360AC
P 4050 2150
F 0 "D18" V 4100 2050 50  0000 R CNN
F 1 "GRN" V 4000 2050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4050 2150 50  0001 C CNN
F 3 "~" V 4050 2150 50  0001 C CNN
	1    4050 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D19
U 1 1 5CF360B6
P 4400 2150
F 0 "D19" V 4450 2050 50  0000 R CNN
F 1 "GRN" V 4350 2050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4400 2150 50  0001 C CNN
F 3 "~" V 4400 2150 50  0001 C CNN
	1    4400 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D20
U 1 1 5CF360C0
P 4750 2150
F 0 "D20" V 4800 2050 50  0000 R CNN
F 1 "GRN" V 4700 2050 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4750 2150 50  0001 C CNN
F 3 "~" V 4750 2150 50  0001 C CNN
	1    4750 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5CF360D4
P 3700 1950
F 0 "#PWR06" H 3700 1800 50  0001 C CNN
F 1 "VCC" H 3750 2150 50  0000 C CNN
F 2 "" H 3700 1950 50  0001 C CNN
F 3 "" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3700 2550
$Comp
L power:GND #PWR08
U 1 1 5CF360DF
P 2950 2650
F 0 "#PWR08" H 2950 2400 50  0001 C CNN
F 1 "GND" H 3000 2450 50  0000 C CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2250 3700 2300
Wire Wire Line
	3700 2300 4050 2300
Wire Wire Line
	3700 2300 3700 2350
Wire Wire Line
	4050 2300 4050 2250
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4400 2300
Wire Wire Line
	4400 2250 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4750 2250 4750 2300
Wire Wire Line
	4750 2300 4400 2300
Wire Wire Line
	3700 2050 3700 2000
Wire Wire Line
	3700 2000 4050 2000
Wire Wire Line
	4050 2050 4050 2000
Connection ~ 4050 2000
Wire Wire Line
	4050 2000 4400 2000
Wire Wire Line
	4400 2050 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4750 2050 4750 2000
Wire Wire Line
	4750 2000 4400 2000
Connection ~ 3700 2300
Wire Wire Line
	3700 1950 3700 2000
Connection ~ 3700 2000
Text Notes 5150 1800 0    50   ~ 0
STEELE LAB
$Comp
L Switch:SW_Push SW3
U 1 1 5CF36117
P 3150 2650
F 0 "SW3" H 3150 2950 50  0000 C CNN
F 1 "SW_Push" H 3150 2850 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3700 2650
$Comp
L Device:LED_Small_ALT D21
U 1 1 5CF5C4CB
P 3700 3300
F 0 "D21" V 3750 3200 50  0000 R CNN
F 1 "GRN" V 3650 3200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3700 3300 50  0001 C CNN
F 3 "~" V 3700 3300 50  0001 C CNN
	1    3700 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5CF5C4D5
P 3700 3600
F 0 "R4" H 3800 3650 50  0000 L CNN
F 1 "100" H 3800 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D22
U 1 1 5CF5C4DF
P 4050 3300
F 0 "D22" V 4100 3200 50  0000 R CNN
F 1 "GRN" V 4000 3200 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4050 3300 50  0001 C CNN
F 3 "~" V 4050 3300 50  0001 C CNN
	1    4050 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5CF5C4FD
P 3700 3100
F 0 "#PWR09" H 3700 2950 50  0001 C CNN
F 1 "VCC" H 3750 3300 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3700 3700
Wire Wire Line
	3700 3400 3700 3450
Wire Wire Line
	3700 3450 4050 3450
Wire Wire Line
	3700 3450 3700 3500
Wire Wire Line
	4050 3450 4050 3400
Wire Wire Line
	3700 3200 3700 3150
Wire Wire Line
	3700 3150 4050 3150
Wire Wire Line
	4050 3200 4050 3150
Connection ~ 3700 3450
Wire Wire Line
	3700 3100 3700 3150
Connection ~ 3700 3150
Text Notes 5150 2950 0    50   ~ 0
RICKENBAUGH
Wire Wire Line
	3350 3800 3700 3800
Wire Wire Line
	3350 3800 3350 2650
Connection ~ 3350 2650
$Comp
L Device:LED_Small_ALT D23
U 1 1 5CF79B40
P 3700 4400
F 0 "D23" V 3750 4300 50  0000 R CNN
F 1 "BLUE" V 3650 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3700 4400 50  0001 C CNN
F 3 "~" V 3700 4400 50  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5CF79B46
P 3700 4700
F 0 "R5" H 3800 4750 50  0000 L CNN
F 1 "39" H 3800 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 4700 50  0001 C CNN
F 3 "~" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D24
U 1 1 5CF79B4C
P 4050 4400
F 0 "D24" V 4100 4300 50  0000 R CNN
F 1 "BLUE" V 4000 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4050 4400 50  0001 C CNN
F 3 "~" V 4050 4400 50  0001 C CNN
	1    4050 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D25
U 1 1 5CF79B52
P 4400 4400
F 0 "D25" V 4450 4300 50  0000 R CNN
F 1 "BLUE" V 4350 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4400 4400 50  0001 C CNN
F 3 "~" V 4400 4400 50  0001 C CNN
	1    4400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D26
U 1 1 5CF79B58
P 4750 4400
F 0 "D26" V 4800 4300 50  0000 R CNN
F 1 "BLUE" V 4700 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4750 4400 50  0001 C CNN
F 3 "~" V 4750 4400 50  0001 C CNN
	1    4750 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D27
U 1 1 5CF79B5E
P 5100 4400
F 0 "D27" V 5150 4300 50  0000 R CNN
F 1 "BLUE" V 5050 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5100 4400 50  0001 C CNN
F 3 "~" V 5100 4400 50  0001 C CNN
	1    5100 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5CF79B64
P 3700 4200
F 0 "#PWR010" H 3700 4050 50  0001 C CNN
F 1 "VCC" H 3750 4400 50  0000 C CNN
F 2 "" H 3700 4200 50  0001 C CNN
F 3 "" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4900 3700 4800
$Comp
L power:GND #PWR013
U 1 1 5CF79B6B
P 2100 4900
F 0 "#PWR013" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2150 4700 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 3700 4550
Wire Wire Line
	3700 4550 4050 4550
Wire Wire Line
	3700 4550 3700 4600
Wire Wire Line
	4050 4550 4050 4500
Connection ~ 4050 4550
Wire Wire Line
	4050 4550 4400 4550
Wire Wire Line
	4400 4500 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4750 4500 4750 4550
Wire Wire Line
	4750 4550 4400 4550
Wire Wire Line
	5100 4500 5100 4550
Wire Wire Line
	5100 4550 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	3700 4300 3700 4250
Wire Wire Line
	3700 4250 4050 4250
Wire Wire Line
	4050 4300 4050 4250
Connection ~ 4050 4250
Wire Wire Line
	4050 4250 4400 4250
Wire Wire Line
	4400 4300 4400 4250
Connection ~ 4400 4250
Wire Wire Line
	4750 4300 4750 4250
Wire Wire Line
	4750 4250 4400 4250
Wire Wire Line
	5100 4300 5100 4250
Wire Wire Line
	5100 4250 4750 4250
Connection ~ 4750 4250
Connection ~ 3700 4550
Wire Wire Line
	2500 4900 2700 4900
Wire Wire Line
	3700 4200 3700 4250
Connection ~ 3700 4250
$Comp
L Device:LED_Small_ALT D28
U 1 1 5CF79B8E
P 5450 4400
F 0 "D28" V 5500 4300 50  0000 R CNN
F 1 "BLUE" V 5400 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5450 4400 50  0001 C CNN
F 3 "~" V 5450 4400 50  0001 C CNN
	1    5450 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D29
U 1 1 5CF79B94
P 5800 4400
F 0 "D29" V 5850 4300 50  0000 R CNN
F 1 "BLUE" V 5750 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5800 4400 50  0001 C CNN
F 3 "~" V 5800 4400 50  0001 C CNN
	1    5800 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D30
U 1 1 5CF79B9A
P 6150 4400
F 0 "D30" V 6200 4300 50  0000 R CNN
F 1 "BLUE" V 6100 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6150 4400 50  0001 C CNN
F 3 "~" V 6150 4400 50  0001 C CNN
	1    6150 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D31
U 1 1 5CF79BA0
P 6500 4400
F 0 "D31" V 6550 4300 50  0000 R CNN
F 1 "BLUE" V 6450 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6500 4400 50  0001 C CNN
F 3 "~" V 6500 4400 50  0001 C CNN
	1    6500 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4550 5450 4500
Wire Wire Line
	5450 4550 5800 4550
Wire Wire Line
	5800 4500 5800 4550
Wire Wire Line
	6150 4500 6150 4550
Wire Wire Line
	6500 4550 6150 4550
Wire Wire Line
	6500 4500 6500 4550
Wire Wire Line
	6850 4550 6500 4550
Connection ~ 6500 4550
Wire Wire Line
	5450 4300 5450 4250
Wire Wire Line
	5450 4250 5800 4250
Wire Wire Line
	5800 4300 5800 4250
Wire Wire Line
	6150 4300 6150 4250
Wire Wire Line
	6500 4300 6500 4250
Wire Wire Line
	6500 4250 6150 4250
$Comp
L Device:LED_Small_ALT D32
U 1 1 5CF79BBE
P 6850 4400
F 0 "D32" V 6900 4300 50  0000 R CNN
F 1 "BLUE" V 6800 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6850 4400 50  0001 C CNN
F 3 "~" V 6850 4400 50  0001 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4500 6850 4550
Wire Wire Line
	6850 4300 6850 4250
Wire Wire Line
	6850 4250 6500 4250
Connection ~ 6500 4250
$Comp
L Switch:SW_Push SW4
U 1 1 5CF79BCB
P 2300 4900
F 0 "SW4" H 2300 5200 50  0000 C CNN
F 1 "SW_Push" H 2300 5100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2300 5100 50  0001 C CNN
F 3 "~" H 2300 5100 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D33
U 1 1 5CF857BB
P 7500 4400
F 0 "D33" V 7550 4300 50  0000 R CNN
F 1 "BLUE" V 7450 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7500 4400 50  0001 C CNN
F 3 "~" V 7500 4400 50  0001 C CNN
	1    7500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5CF857C5
P 3650 6050
F 0 "R8" H 3750 6100 50  0000 L CNN
F 1 "50" H 3750 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3650 6050 50  0001 C CNN
F 3 "~" H 3650 6050 50  0001 C CNN
	1    3650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D34
U 1 1 5CF857CF
P 7850 4400
F 0 "D34" V 7900 4300 50  0000 R CNN
F 1 "BLUE" V 7800 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7850 4400 50  0001 C CNN
F 3 "~" V 7850 4400 50  0001 C CNN
	1    7850 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D35
U 1 1 5CF857D9
P 8200 4400
F 0 "D35" V 8250 4300 50  0000 R CNN
F 1 "BLUE" V 8150 4300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8200 4400 50  0001 C CNN
F 3 "~" V 8200 4400 50  0001 C CNN
	1    8200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D36
U 1 1 5CF857E3
P 3650 5700
F 0 "D36" V 3700 5600 50  0000 R CNN
F 1 "BLUE" V 3600 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3650 5700 50  0001 C CNN
F 3 "~" V 3650 5700 50  0001 C CNN
	1    3650 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D37
U 1 1 5CF857ED
P 4000 5700
F 0 "D37" V 4050 5600 50  0000 R CNN
F 1 "BLUE" V 3950 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4000 5700 50  0001 C CNN
F 3 "~" V 4000 5700 50  0001 C CNN
	1    4000 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 6250 3650 6150
Wire Wire Line
	7500 4500 7500 4550
Wire Wire Line
	7500 4550 7850 4550
Wire Wire Line
	7850 4550 7850 4500
Connection ~ 7850 4550
Wire Wire Line
	7850 4550 8200 4550
Wire Wire Line
	8200 4500 8200 4550
Wire Wire Line
	3650 5800 3650 5850
Wire Wire Line
	4000 5800 4000 5850
Wire Wire Line
	4000 5850 3650 5850
Wire Wire Line
	7500 4300 7500 4250
Wire Wire Line
	7500 4250 7850 4250
Wire Wire Line
	7850 4300 7850 4250
Connection ~ 7850 4250
Wire Wire Line
	7850 4250 8200 4250
Wire Wire Line
	8200 4300 8200 4250
Wire Wire Line
	3650 5600 3650 5550
Wire Wire Line
	4000 5600 4000 5550
$Comp
L Device:LED_Small_ALT D38
U 1 1 5CF85829
P 4350 5700
F 0 "D38" V 4400 5600 50  0000 R CNN
F 1 "BLUE" V 4300 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4350 5700 50  0001 C CNN
F 3 "~" V 4350 5700 50  0001 C CNN
	1    4350 5700
	0    -1   -1   0   
$EndComp
Text Label 2500 4900 0    50   ~ 0
PATH
Wire Wire Line
	3450 4900 3700 4900
$Comp
L Device:R_Small_US R7
U 1 1 5CFD7EB1
P 7500 4700
F 0 "R7" H 7600 4750 50  0000 L CNN
F 1 "68" H 7600 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 4700 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 4800
Wire Wire Line
	7250 4900 7500 4900
$Comp
L power:VCC #PWR012
U 1 1 5CFF689C
P 7500 4200
F 0 "#PWR012" H 7500 4050 50  0001 C CNN
F 1 "VCC" H 7550 4400 50  0000 C CNN
F 2 "" H 7500 4200 50  0001 C CNN
F 3 "" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7500 4250
Wire Wire Line
	5800 4550 6150 4550
Wire Wire Line
	5800 4250 6150 4250
Connection ~ 5800 4550
Connection ~ 5800 4250
Connection ~ 6150 4250
Connection ~ 6150 4550
$Comp
L Device:R_Small_US R6
U 1 1 5D085BE1
P 5450 4700
F 0 "R6" H 5550 4750 50  0000 L CNN
F 1 "39" H 5550 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5450 4800
Wire Wire Line
	5200 4900 5450 4900
Wire Wire Line
	5450 4600 5450 4550
Connection ~ 5450 4550
$Comp
L power:VCC #PWR011
U 1 1 5D099006
P 5450 4200
F 0 "#PWR011" H 5450 4050 50  0001 C CNN
F 1 "VCC" H 5500 4400 50  0000 C CNN
F 2 "" H 5450 4200 50  0001 C CNN
F 3 "" H 5450 4200 50  0001 C CNN
	1    5450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	7500 4600 7500 4550
Connection ~ 7500 4550
Connection ~ 7500 4250
$Comp
L power:VCC #PWR0101
U 1 1 5D0DF99D
P 3650 5500
F 0 "#PWR0101" H 3650 5350 50  0001 C CNN
F 1 "VCC" H 3700 5700 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5500 3650 5550
Wire Wire Line
	3650 5850 3650 5950
Connection ~ 3650 5850
Wire Wire Line
	3400 6250 3650 6250
Connection ~ 5550 5850
Connection ~ 5550 5550
Wire Wire Line
	5900 5550 5550 5550
Wire Wire Line
	5900 5600 5900 5550
Wire Wire Line
	5900 5850 5550 5850
Wire Wire Line
	5900 5800 5900 5850
$Comp
L Device:LED_Small_ALT D42
U 1 1 5CF85869
P 5900 5700
F 0 "D42" V 5950 5600 50  0000 R CNN
F 1 "BLUE" V 5850 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5900 5700 50  0001 C CNN
F 3 "~" V 5900 5700 50  0001 C CNN
	1    5900 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5550 5200 5550
Wire Wire Line
	5550 5600 5550 5550
Wire Wire Line
	5200 5600 5200 5550
Wire Wire Line
	5550 5850 5200 5850
Wire Wire Line
	5550 5800 5550 5850
Wire Wire Line
	5200 5800 5200 5850
$Comp
L Device:LED_Small_ALT D41
U 1 1 5CF85847
P 5550 5700
F 0 "D41" V 5600 5600 50  0000 R CNN
F 1 "BLUE" V 5500 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5550 5700 50  0001 C CNN
F 3 "~" V 5550 5700 50  0001 C CNN
	1    5550 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D40
U 1 1 5CF8583D
P 5200 5700
F 0 "D40" V 5250 5600 50  0000 R CNN
F 1 "BLUE" V 5150 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5200 5700 50  0001 C CNN
F 3 "~" V 5200 5700 50  0001 C CNN
	1    5200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D39
U 1 1 5CF85833
P 4700 5700
F 0 "D39" V 4750 5600 50  0000 R CNN
F 1 "BLUE" V 4650 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4700 5700 50  0001 C CNN
F 3 "~" V 4700 5700 50  0001 C CNN
	1    4700 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5D170CF5
P 5200 6050
F 0 "R11" H 5300 6100 50  0000 L CNN
F 1 "50" H 5300 6000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 6050 50  0001 C CNN
F 3 "~" H 5200 6050 50  0001 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5950 5200 5850
Wire Wire Line
	5200 6250 5200 6150
Wire Wire Line
	4950 6250 5200 6250
$Comp
L power:VCC #PWR0103
U 1 1 5D17C410
P 5200 5500
F 0 "#PWR0103" H 5200 5350 50  0001 C CNN
F 1 "VCC" H 5250 5700 50  0000 C CNN
F 2 "" H 5200 5500 50  0001 C CNN
F 3 "" H 5200 5500 50  0001 C CNN
	1    5200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5500 5200 5550
Connection ~ 5200 5550
Connection ~ 5200 5850
Wire Wire Line
	6250 5550 5900 5550
Wire Wire Line
	6250 5600 6250 5550
Wire Wire Line
	6250 5850 5900 5850
Wire Wire Line
	6250 5800 6250 5850
$Comp
L Device:LED_Small_ALT D43
U 1 1 5D1B9CA5
P 6250 5700
F 0 "D43" V 6300 5600 50  0000 R CNN
F 1 "BLUE" V 6200 5600 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6250 5700 50  0001 C CNN
F 3 "~" V 6250 5700 50  0001 C CNN
	1    6250 5700
	0    -1   -1   0   
$EndComp
Text Label 3450 4900 0    50   ~ 0
PATH
Text Label 3400 6250 0    50   ~ 0
PATH
Text Label 4950 6250 0    50   ~ 0
PATH
Wire Wire Line
	4700 5800 4700 5850
Wire Wire Line
	4700 5850 4350 5850
Connection ~ 4000 5850
Wire Wire Line
	4350 5800 4350 5850
Connection ~ 4350 5850
Wire Wire Line
	4350 5850 4000 5850
Wire Wire Line
	4350 5600 4350 5550
Wire Wire Line
	3650 5550 4000 5550
Connection ~ 4000 5550
Wire Wire Line
	4000 5550 4350 5550
Wire Wire Line
	4700 5600 4700 5550
Wire Wire Line
	4700 5550 4350 5550
Connection ~ 4350 5550
Text Label 5200 4900 0    50   ~ 0
PATH
Text Label 7250 4900 0    50   ~ 0
PATH
Connection ~ 5900 5550
Connection ~ 5900 5850
$EndSCHEMATC
