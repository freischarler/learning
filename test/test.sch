EESchema Schematic File Version 4
LIBS:test-cache
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
L power:GND #PWR0102
U 1 1 5DB8B44B
P 4350 5150
F 0 "#PWR0102" H 4350 4900 50  0001 C CNN
F 1 "GND" H 4355 4977 50  0000 C CNN
F 2 "" H 4350 5150 50  0001 C CNN
F 3 "" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JUMPER1
U 1 1 5DB879BD
P 5600 4950
F 0 "JUMPER1" H 5600 5235 50  0001 C CNN
F 1 "JUMPER" H 5600 5144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_Pad1.0x1.5mm" H 5600 5150 50  0001 C CNN
F 3 "~" H 5600 5150 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5050 4350 5150
Wire Wire Line
	5250 4400 5250 4500
Wire Wire Line
	6000 4950 5900 4950
Wire Wire Line
	4950 4400 5250 4400
Wire Wire Line
	4350 2950 4350 3300
Connection ~ 4350 2950
$Comp
L Device:R R6
U 1 1 5DB9C68A
P 5250 4650
F 0 "R6" H 5320 4696 50  0000 L CNN
F 1 "10k" H 5320 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4800 5250 4950
Wire Wire Line
	5250 4950 5300 4950
Wire Wire Line
	6000 3500 6000 4950
Wire Wire Line
	5850 2950 5850 3100
Wire Wire Line
	4350 2950 5350 2950
Wire Wire Line
	4950 3500 5350 3500
$Comp
L Device:R R4
U 1 1 5DBA414D
P 5350 3250
F 0 "R4" H 5420 3296 50  0000 L CNN
F 1 "10k" H 5420 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 6000 3500
Wire Wire Line
	5350 3100 5350 2950
Wire Wire Line
	5850 3400 5850 3700
Wire Wire Line
	4950 3700 5850 3700
Wire Wire Line
	5350 2950 5850 2950
Connection ~ 5350 2950
$Comp
L Device:R R2
U 1 1 5DBAB317
P 3000 3250
F 0 "R2" H 2930 3204 50  0000 R CNN
F 1 "10k" H 2930 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2950 3000 3100
Wire Wire Line
	3000 3700 3000 3400
$Comp
L Device:R R3
U 1 1 5DBB14EB
P 3450 3250
F 0 "R3" H 3380 3204 50  0000 R CNN
F 1 "10k" H 3380 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2950 3450 3100
Wire Wire Line
	3000 2950 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	3750 3500 3450 3500
Wire Wire Line
	3000 3700 3750 3700
$Comp
L Device:R R5
U 1 1 5DBB458D
P 5850 3250
F 0 "R5" H 5920 3296 50  0000 L CNN
F 1 "10k" H 5920 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DBBA385
P 3100 5000
F 0 "#PWR0103" H 3100 4750 50  0001 C CNN
F 1 "GND" H 3105 4827 50  0000 C CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 5000
Wire Wire Line
	4950 3800 5350 3800
Wire Wire Line
	5500 3600 5500 3850
Wire Wire Line
	4950 3600 5500 3600
Wire Wire Line
	5350 3800 5350 4050
$Comp
L Connector:Conn_01x01_Female GNDConn
U 1 1 5DBB32B0
P 3400 4900
F 0 "GNDConn" H 3428 4926 50  0000 L CNN
F 1 "Conn_01x01_Male" H 3428 4835 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3400 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3200 4900
$Comp
L Device:R R1
U 1 1 5DBC1642
P 3100 4100
F 0 "R1" H 3030 4054 50  0000 R CNN
F 1 "10k" H 3030 4145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 4100 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
	1    3100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4400 3100 4250
$Comp
L Connector:Conn_01x01_Female 5V1
U 1 1 5DBBDB7C
P 1450 2500
F 0 "5V1" H 1478 2526 50  0000 L CNN
F 1 "Conn_01x01_Male" H 1478 2435 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1450 2500 50  0001 C CNN
F 3 "~" H 1450 2500 50  0001 C CNN
	1    1450 2500
	-1   0    0    1   
$EndComp
$Comp
L RF_Module:ESP-12E U1
U 1 1 5DB34C70
P 4350 4100
F 0 "U1" H 4350 5081 50  0000 C CNN
F 1 "ESP-12E" H 4350 4990 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4350 4100 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4000 4200 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male ADC1
U 1 1 5DBD734D
P 3400 3900
F 0 "ADC1" H 3508 4081 50  0001 C CNN
F 1 "ADC" H 3508 3990 50  0001 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3400 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3750 3900
$Comp
L Connector:Conn_01x01_Female GPIO9
U 1 1 5DE715AE
P 3550 4300
F 0 "GPIO9" H 3578 4326 50  0001 L CNN
F 1 "11" H 3578 4235 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 4300 50  0001 C CNN
F 3 "~" H 3550 4300 50  0001 C CNN
	1    3550 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female MISO1
U 1 1 5DE715B4
P 3550 4200
F 0 "MISO1" H 3578 4226 50  0001 L CNN
F 1 "10" H 3578 4135 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 4200 50  0001 C CNN
F 3 "~" H 3550 4200 50  0001 C CNN
	1    3550 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female CSO1
U 1 1 5DE715BA
P 3550 4100
F 0 "CSO1" H 3578 4126 50  0001 L CNN
F 1 "9" H 3578 4035 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3550 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female GPIO10
U 1 1 5DE74B0C
P 3550 4400
F 0 "GPIO10" H 3578 4426 50  0001 L CNN
F 1 "12" H 3578 4335 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 4400 50  0001 C CNN
F 3 "~" H 3550 4400 50  0001 C CNN
	1    3550 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female MOSI1
U 1 1 5DE83D42
P 3550 4500
F 0 "MOSI1" H 3578 4526 50  0001 L CNN
F 1 "13" H 3578 4435 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 4500 50  0001 C CNN
F 3 "~" H 3550 4500 50  0001 C CNN
	1    3550 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female P14
U 1 1 5DE83D48
P 3550 4600
F 0 "P14" H 3578 4626 50  0001 L CNN
F 1 "14" H 3578 4535 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3550 4600 50  0001 C CNN
F 3 "~" H 3550 4600 50  0001 C CNN
	1    3550 4600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female P4
U 1 1 5DE9F6D7
P 5050 4850
F 0 "P4" H 5078 4876 50  0001 L CNN
F 1 "4" H 5078 4785 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5050 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female GPIO5
U 1 1 5DE9F6EB
P 5250 4000
F 0 "GPIO5" H 5278 4026 50  0001 L CNN
F 1 "20" H 5278 3935 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5250 4000 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female GPIO4
U 1 1 5DE9F6F1
P 5250 3900
F 0 "GPIO4" H 5278 3926 50  0001 L CNN
F 1 "P19" H 5278 3835 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5250 3900 50  0001 C CNN
F 3 "~" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female GPIO12
U 1 1 5DE9F6DD
P 5250 4100
F 0 "GPIO12" H 5278 4126 50  0001 L CNN
F 1 "6" H 5278 4035 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female GPIO14
U 1 1 5DE9F6D1
P 5250 4300
F 0 "GPIO14" H 5278 4326 50  0001 L CNN
F 1 "5" H 5278 4235 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5250 4300 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female GPIO13
U 1 1 5DE9F6CB
P 5250 4200
F 0 "GPIO13" H 5278 4226 50  0001 L CNN
F 1 "7" H 5278 4135 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 5050 3900
Wire Wire Line
	5050 4000 4950 4000
Wire Wire Line
	4950 4100 5050 4100
Wire Wire Line
	4950 4200 5050 4200
Wire Wire Line
	4950 4300 5050 4300
Wire Wire Line
	5050 4500 4950 4500
Wire Wire Line
	5050 4500 5050 4650
$Comp
L Connector:Conn_01x01_Female RXD1
U 1 1 5DF185DF
P 5550 4050
F 0 "RXD1" H 5578 4076 50  0000 L CNN
F 1 "Conn_01x01_Male" H 5578 3985 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5550 4050 50  0001 C CNN
F 3 "~" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female TXD1
U 1 1 5DF19EED
P 5700 3850
F 0 "TXD1" H 5728 3876 50  0000 L CNN
F 1 "Conn_01x01_Male" H 5728 3785 50  0001 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5700 3850 50  0001 C CNN
F 3 "~" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L basico-cache:Conn_Poncho2P_2x_20x2 pines1
U 1 1 5DEA3673
P 1850 3700
F 0 "pines1" V 2154 4088 50  0000 L CNN
F 1 "Conn_02x20_Top_Bottom" V 2245 4088 50  0001 L CNN
F 2 "CIAA:Conn_Poncho_SinBorde" H 1850 3700 50  0001 C CNN
F 3 "~" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3500 1450 3500
Wire Wire Line
	4350 5050 5250 5050
Wire Wire Line
	5250 5050 5250 4950
Connection ~ 5250 4950
Wire Wire Line
	4350 4800 4350 5050
Connection ~ 4350 5050
$Comp
L power:GND #PWR0101
U 1 1 5DB8A8EF
P 1950 2900
F 0 "#PWR0101" H 1950 2650 50  0001 C CNN
F 1 "GND" V 1955 2772 50  0000 R CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U2
U 1 1 5DB9754E
P 1950 2500
F 0 "U2" H 1950 2742 50  0000 C CNN
F 1 "LM1117-3.3" H 1950 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1950 2500 50  0001 C CNN
	1    1950 2500
	1    0    0    -1  
$EndComp
Text GLabel 3100 4400 3    50   Input ~ 0
RST
Text GLabel 1450 3500 0    50   Input ~ 0
RST
Wire Wire Line
	3450 3400 3450 3500
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 5400 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 5800 4950
Wire Wire Line
	3450 2950 4350 2950
Wire Wire Line
	2250 2500 3450 2500
Wire Wire Line
	3450 2500 3450 2950
Wire Wire Line
	3100 3950 3100 3500
Wire Wire Line
	3100 3500 3450 3500
Connection ~ 3450 3500
$EndSCHEMATC
