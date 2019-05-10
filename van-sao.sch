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
L badgelife_shitty_connector:Badgelife_shitty_connector X1
U 1 1 5CD4DCB2
P 3200 4750
F 0 "X1" H 3300 5187 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 3300 5081 60  0000 C CNN
F 2 "my-ki-cad-parts:Badgelife-Shitty-2x2" H 3200 4750 60  0001 C CNN
F 3 "" H 3200 4750 60  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD4F96E
P 3000 3000
F 0 "D1" H 2993 2745 50  0000 C CNN
F 1 "LED" H 2993 2836 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 3000 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CD50D31
P 3700 3000
F 0 "D2" H 3693 2745 50  0000 C CNN
F 1 "LED" H 3693 2836 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" H 3700 3000 50  0001 C CNN
F 3 "~" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD5209E
P 2400 3800
F 0 "R1" H 2470 3846 50  0000 L CNN
F 1 "1K" H 2470 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3650 2400 3000
Wire Wire Line
	2400 3000 2850 3000
Wire Wire Line
	3150 3000 3550 3000
Wire Wire Line
	2400 3950 2400 4650
Wire Wire Line
	2400 4650 2850 4650
Wire Wire Line
	3850 3000 3850 5150
Wire Wire Line
	3850 5150 2850 5150
Wire Wire Line
	2850 5150 2850 4850
NoConn ~ 3750 4650
NoConn ~ 3750 4850
$EndSCHEMATC
