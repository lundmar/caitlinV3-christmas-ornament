EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CaitlinV3 X-MAS TREE"
Date "2019-12-12"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 5DF23DD5
P 2500 1800
F 0 "BT1" H 2618 1896 50  0000 L CNN
F 1 "Battery_Cell" H 2618 1805 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 2500 1860 50  0000 C CNN
F 3 "~" V 2500 1860 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1600 2500 1250
Wire Wire Line
	2500 1250 2925 1250
$Comp
L Device:R_Small R1
U 1 1 5DF25B68
P 3025 1250
F 0 "R1" V 2829 1250 50  0000 C CNN
F 1 "R_Small" V 2920 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3025 1250 50  0001 C CNN
F 3 "~" H 3025 1250 50  0001 C CNN
	1    3025 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1900 2500 2250
Wire Wire Line
	2500 2250 3025 2250
Wire Wire Line
	3125 1250 3300 1250
$Comp
L Device:LED D1
U 1 1 5DF265F8
P 3500 1750
F 0 "D1" V 3539 1633 50  0000 R CNN
F 1 "LED" V 3448 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1250 3500 1600
Wire Wire Line
	3500 1900 3500 2250
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 4000 2250
$Comp
L Device:LED D2
U 1 1 5DF27927
P 4000 1750
F 0 "D2" V 4039 1633 50  0000 R CNN
F 1 "LED" V 3948 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4000 1750 50  0001 C CNN
F 3 "~" H 4000 1750 50  0001 C CNN
	1    4000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DF27D3A
P 4500 1750
F 0 "D3" V 4539 1633 50  0000 R CNN
F 1 "LED" V 4448 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5DF2814F
P 5000 1750
F 0 "D4" V 5039 1633 50  0000 R CNN
F 1 "LED" V 4948 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DF29ECD
P 5500 1750
F 0 "D5" V 5539 1633 50  0000 R CNN
F 1 "LED" V 5448 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5DF2AE4B
P 6000 1750
F 0 "D6" V 6039 1633 50  0000 R CNN
F 1 "LED" V 5948 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DF2B23D
P 6500 1750
F 0 "D7" V 6539 1633 50  0000 R CNN
F 1 "LED" V 6448 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5DF2B586
P 7000 1750
F 0 "D8" V 7039 1633 50  0000 R CNN
F 1 "LED" V 6948 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5DF2B860
P 7500 1750
F 0 "D9" V 7539 1633 50  0000 R CNN
F 1 "LED" V 7448 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5DF2C246
P 8000 1750
F 0 "D10" V 8039 1633 50  0000 R CNN
F 1 "LED" V 7948 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5DF2C596
P 8500 1750
F 0 "D11" V 8539 1633 50  0000 R CNN
F 1 "LED" V 8448 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8500 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5DF2C887
P 9000 1750
F 0 "D12" V 9039 1633 50  0000 R CNN
F 1 "LED" V 8948 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9000 1750 50  0001 C CNN
F 3 "~" H 9000 1750 50  0001 C CNN
	1    9000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2250 9000 1900
Wire Wire Line
	3500 1250 4000 1250
Wire Wire Line
	9000 1250 9000 1600
Connection ~ 3500 1250
Wire Wire Line
	4000 1900 4000 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 4500 2250
Wire Wire Line
	4000 1600 4000 1250
Connection ~ 4000 1250
Wire Wire Line
	4000 1250 4500 1250
Wire Wire Line
	4500 1600 4500 1250
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 5000 1250
Wire Wire Line
	4500 1900 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 5000 2250
Wire Wire Line
	5000 1600 5000 1250
Connection ~ 5000 1250
Wire Wire Line
	5000 1250 5500 1250
Wire Wire Line
	5500 1600 5500 1250
Connection ~ 5500 1250
Wire Wire Line
	5500 1250 6000 1250
Wire Wire Line
	6000 1600 6000 1250
Connection ~ 6000 1250
Wire Wire Line
	6000 1250 6500 1250
Wire Wire Line
	6500 1600 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 7000 1250
Wire Wire Line
	7000 1600 7000 1250
Connection ~ 7000 1250
Wire Wire Line
	7000 1250 7500 1250
Wire Wire Line
	7500 1600 7500 1250
Connection ~ 7500 1250
Wire Wire Line
	7500 1250 8000 1250
Wire Wire Line
	8000 1600 8000 1250
Connection ~ 8000 1250
Wire Wire Line
	8000 1250 8500 1250
Wire Wire Line
	8500 1600 8500 1250
Connection ~ 8500 1250
Wire Wire Line
	8500 1250 9000 1250
Wire Wire Line
	5000 1900 5000 2250
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5500 2250
Wire Wire Line
	5500 1900 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 6000 2250
Wire Wire Line
	6000 1900 6000 2250
Connection ~ 6000 2250
Wire Wire Line
	6000 2250 6500 2250
Wire Wire Line
	6500 1900 6500 2250
Connection ~ 6500 2250
Wire Wire Line
	7000 1900 7000 2250
Wire Wire Line
	6500 2250 7000 2250
Connection ~ 7000 2250
Wire Wire Line
	7000 2250 7500 2250
Wire Wire Line
	7500 1900 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 8000 2250
Wire Wire Line
	8000 1900 8000 2250
Connection ~ 8000 2250
Wire Wire Line
	8000 2250 8500 2250
Wire Wire Line
	8500 1900 8500 2250
Connection ~ 8500 2250
Wire Wire Line
	8500 2250 9000 2250
$Comp
L Device:LED D13
U 1 1 5DF2A491
P 9500 1750
F 0 "D13" V 9539 1633 50  0000 R CNN
F 1 "LED" V 9448 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9500 1750 50  0001 C CNN
F 3 "~" H 9500 1750 50  0001 C CNN
	1    9500 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5DF2AE11
P 10000 1750
F 0 "D14" V 10039 1633 50  0000 R CNN
F 1 "LED" V 9948 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10000 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5DF2B469
P 10500 1750
F 0 "D15" V 10539 1633 50  0000 R CNN
F 1 "LED" V 10448 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10500 1750 50  0001 C CNN
F 3 "~" H 10500 1750 50  0001 C CNN
	1    10500 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1250 9500 1250
Wire Wire Line
	10500 1250 10500 1600
Connection ~ 9000 1250
Wire Wire Line
	9000 2250 9500 2250
Wire Wire Line
	10500 2250 10500 1900
Connection ~ 9000 2250
Wire Wire Line
	9500 1900 9500 2250
Connection ~ 9500 2250
Wire Wire Line
	9500 2250 10000 2250
Wire Wire Line
	9500 1600 9500 1250
Connection ~ 9500 1250
Wire Wire Line
	9500 1250 10000 1250
Wire Wire Line
	10000 1600 10000 1250
Connection ~ 10000 1250
Wire Wire Line
	10000 1250 10500 1250
Wire Wire Line
	10000 1900 10000 2250
Connection ~ 10000 2250
Wire Wire Line
	10000 2250 10500 2250
$Comp
L Device:LED D16
U 1 1 5DF8C9D9
P 3500 3250
F 0 "D16" V 3539 3133 50  0000 R CNN
F 1 "LED" V 3448 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3500 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2750 3500 3100
Wire Wire Line
	3500 3400 3500 3750
Wire Wire Line
	3500 3750 4000 3750
$Comp
L Device:LED D17
U 1 1 5DF8C9E3
P 4000 3250
F 0 "D17" V 4039 3133 50  0000 R CNN
F 1 "LED" V 3948 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4000 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 5DF8C9E9
P 4500 3250
F 0 "D18" V 4539 3133 50  0000 R CNN
F 1 "LED" V 4448 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D19
U 1 1 5DF8C9EF
P 5000 3250
F 0 "D19" V 5039 3133 50  0000 R CNN
F 1 "LED" V 4948 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D20
U 1 1 5DF8C9F5
P 5500 3250
F 0 "D20" V 5539 3133 50  0000 R CNN
F 1 "LED" V 5448 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D21
U 1 1 5DF8C9FB
P 6000 3250
F 0 "D21" V 6039 3133 50  0000 R CNN
F 1 "LED" V 5948 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D22
U 1 1 5DF8CA01
P 6500 3250
F 0 "D22" V 6539 3133 50  0000 R CNN
F 1 "LED" V 6448 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5DF8CA07
P 7000 3250
F 0 "D23" V 7039 3133 50  0000 R CNN
F 1 "LED" V 6948 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7000 3250 50  0001 C CNN
F 3 "~" H 7000 3250 50  0001 C CNN
	1    7000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D24
U 1 1 5DF8CA0D
P 7500 3250
F 0 "D24" V 7539 3133 50  0000 R CNN
F 1 "LED" V 7448 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7500 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D25
U 1 1 5DF8CA13
P 8000 3250
F 0 "D25" V 8039 3133 50  0000 R CNN
F 1 "LED" V 7948 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8000 3250 50  0001 C CNN
F 3 "~" H 8000 3250 50  0001 C CNN
	1    8000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D26
U 1 1 5DF8CA19
P 8500 3250
F 0 "D26" V 8539 3133 50  0000 R CNN
F 1 "LED" V 8448 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8500 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D27
U 1 1 5DF8CA1F
P 9000 3250
F 0 "D27" V 9039 3133 50  0000 R CNN
F 1 "LED" V 8948 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9000 3250 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3750 9000 3400
Wire Wire Line
	3500 2750 4000 2750
Wire Wire Line
	9000 2750 9000 3100
Wire Wire Line
	4000 3400 4000 3750
Connection ~ 4000 3750
Wire Wire Line
	4000 3750 4500 3750
Wire Wire Line
	4000 3100 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 4500 2750
Wire Wire Line
	4500 3100 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4500 2750 5000 2750
Wire Wire Line
	4500 3400 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4500 3750 5000 3750
Wire Wire Line
	5000 3100 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5500 2750
Wire Wire Line
	5500 3100 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 6000 2750
Wire Wire Line
	6000 3100 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6500 2750
Wire Wire Line
	6500 3100 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 7000 2750
Wire Wire Line
	7000 3100 7000 2750
Connection ~ 7000 2750
Wire Wire Line
	7000 2750 7500 2750
Wire Wire Line
	7500 3100 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 8000 2750
Wire Wire Line
	8000 3100 8000 2750
Connection ~ 8000 2750
Wire Wire Line
	8000 2750 8500 2750
Wire Wire Line
	8500 3100 8500 2750
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 9000 2750
Wire Wire Line
	5000 3400 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5500 3750
Wire Wire Line
	5500 3400 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 6000 3750
Wire Wire Line
	6000 3400 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	6000 3750 6500 3750
Wire Wire Line
	6500 3400 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	7000 3400 7000 3750
Wire Wire Line
	6500 3750 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 7500 3750
Wire Wire Line
	7500 3400 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 8000 3750
Wire Wire Line
	8000 3400 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	8000 3750 8500 3750
Wire Wire Line
	8500 3400 8500 3750
Connection ~ 8500 3750
Wire Wire Line
	8500 3750 9000 3750
$Comp
L Device:LED D28
U 1 1 5DF8CA65
P 9500 3250
F 0 "D28" V 9539 3133 50  0000 R CNN
F 1 "LED" V 9448 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9500 3250 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D29
U 1 1 5DF8CA6B
P 10000 3250
F 0 "D29" V 10039 3133 50  0000 R CNN
F 1 "LED" V 9948 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10000 3250 50  0001 C CNN
F 3 "~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D30
U 1 1 5DF8CA71
P 10500 3250
F 0 "D30" V 10539 3133 50  0000 R CNN
F 1 "LED" V 10448 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10500 3250 50  0001 C CNN
F 3 "~" H 10500 3250 50  0001 C CNN
	1    10500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2750 9500 2750
Wire Wire Line
	10500 2750 10500 3100
Connection ~ 9000 2750
Wire Wire Line
	9000 3750 9500 3750
Wire Wire Line
	10500 3750 10500 3400
Connection ~ 9000 3750
Wire Wire Line
	9500 3400 9500 3750
Connection ~ 9500 3750
Wire Wire Line
	9500 3750 10000 3750
Wire Wire Line
	9500 3100 9500 2750
Connection ~ 9500 2750
Wire Wire Line
	9500 2750 10000 2750
Wire Wire Line
	10000 3100 10000 2750
Connection ~ 10000 2750
Wire Wire Line
	10000 2750 10500 2750
Wire Wire Line
	10000 3400 10000 3750
Connection ~ 10000 3750
Wire Wire Line
	10000 3750 10500 3750
Wire Wire Line
	3300 1250 3300 2750
Wire Wire Line
	3300 2750 3500 2750
Connection ~ 3300 1250
Wire Wire Line
	3300 1250 3500 1250
Connection ~ 3500 2750
Wire Wire Line
	3025 2250 3025 3750
Wire Wire Line
	3025 3750 3500 3750
Connection ~ 3025 2250
Wire Wire Line
	3025 2250 3500 2250
Connection ~ 3500 3750
Text Notes 7475 7000 0    50   ~ 0
This work is licensed under a Creative Commons Attribution 4.0 International License.
$EndSCHEMATC
