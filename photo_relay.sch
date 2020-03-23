EESchema Schematic File Version 4
LIBS:photo_relay-cache
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
L Device:Q_PNP_EBC Q2
U 1 1 5E58ED53
P 4900 2050
F 0 "Q2" H 5090 2096 50  0000 L CNN
F 1 "S9015" H 5090 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5100 2150 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E58F2FE
P 3450 2750
F 0 "R2" H 3520 2796 50  0000 L CNN
F 1 "12k" H 3520 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 2750 50  0001 C CNN
F 3 "~" H 3450 2750 50  0001 C CNN
	1    3450 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E58F938
P 4000 2300
F 0 "R3" H 4070 2346 50  0000 L CNN
F 1 "560" H 4070 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E58FCFE
P 4000 1800
F 0 "R4" H 4070 1846 50  0000 L CNN
F 1 "3.9k" H 4070 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E5905F2
P 5000 2600
F 0 "D2" V 4954 2679 50  0000 L CNN
F 1 "1N4001" V 5045 2679 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT R1
U 1 1 5E69CFC9
P 3050 2750
F 0 "R1" H 2981 2796 50  0000 R CNN
F 1 "100k" H 2981 2705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14-H4_Horizontal" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2750 3700 2750
Wire Wire Line
	3200 2750 3300 2750
Wire Wire Line
	4000 1950 4000 2050
Wire Wire Line
	3050 2950 3050 2900
$Comp
L Device:LED D1
U 1 1 5E6A251A
P 4600 2800
F 0 "D1" V 4639 2683 50  0000 R CNN
F 1 "LED" V 4548 2683 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6A2E16
P 4600 2400
F 0 "R5" H 4670 2446 50  0000 L CNN
F 1 "1.5k" H 4670 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 4530 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2550 4600 2650
Wire Wire Line
	4000 2450 4000 2550
Wire Wire Line
	5000 2250 5000 2450
Wire Wire Line
	4600 2950 5000 2950
Wire Wire Line
	5000 2950 5000 2750
Connection ~ 4600 2950
Wire Wire Line
	4000 2050 4700 2050
Connection ~ 4000 2050
Wire Wire Line
	4000 2050 4000 2150
Connection ~ 5000 2250
Wire Wire Line
	4600 2250 5000 2250
Wire Wire Line
	4000 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1850
Connection ~ 5000 2950
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E6AAD95
P 6850 1650
F 0 "J1" H 6822 1582 50  0000 R CNN
F 1 "+" H 6822 1673 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6850 1650 50  0001 C CNN
F 3 "~" H 6850 1650 50  0001 C CNN
	1    6850 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E6ABBCE
P 6850 2950
F 0 "J2" H 6822 2882 50  0000 R CNN
F 1 "-" H 6822 2973 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6850 2950 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 1650 6550 1650
Connection ~ 5000 1650
Connection ~ 4000 2950
Wire Wire Line
	4000 2950 4600 2950
Wire Wire Line
	4000 2950 3050 2950
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5E58E640
P 3900 2750
F 0 "Q1" H 4091 2796 50  0000 L CNN
F 1 "S9014" H 4091 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4100 2850 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN QP1
U 1 1 5E6AD349
P 2950 2050
F 0 "QP1" H 3140 2096 50  0000 L CNN
F 1 "Q_Photo_NPN" H 3140 2005 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3150 2150 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2250 3050 2600
Wire Wire Line
	3050 1850 3050 1650
Wire Wire Line
	3050 1650 4000 1650
Connection ~ 4000 1650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E6B435D
P 6550 1650
F 0 "#FLG0101" H 6550 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 1823 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
Connection ~ 6550 1650
Wire Wire Line
	6550 1650 6650 1650
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5E6F4B23
P 5900 2550
F 0 "K1" H 6330 2596 50  0000 L CNN
F 1 "SRD-12VDC" H 6330 2505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6350 2500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5900 2550 50  0001 C CNN
	1    5900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5700 2950
Wire Wire Line
	5000 2250 5700 2250
Wire Wire Line
	5700 2850 5700 2950
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 6650 2950
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5E6F85C8
P 6100 1900
F 0 "J3" V 6064 1712 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 5973 1712 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6100 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2100 6000 2250
Wire Wire Line
	6200 2100 6200 2250
Wire Wire Line
	6100 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2200
Wire Wire Line
	6500 2200 6100 2200
Wire Wire Line
	6100 2200 6100 2100
$Comp
L Device:Q_Photo_NPN QP2
U 1 1 5E6FC98E
P 3400 2050
F 0 "QP2" H 3590 2096 50  0000 L CNN
F 1 "Q_Photo_NPN" H 3590 2005 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 3600 2150 50  0001 C CNN
F 3 "~" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1850 3500 1850
Connection ~ 3050 1850
Wire Wire Line
	3050 2250 3500 2250
Connection ~ 3050 2250
$EndSCHEMATC
