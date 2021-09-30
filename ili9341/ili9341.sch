EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ili9341"
Date "27-09-2021"
Rev "v2021-09-27"
Comp "Bolukan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Bolukan:ILI9341 U1
U 1 1 6147C69F
P 4500 2600
F 0 "U1" H 4500 3581 50  0000 C CNN
F 1 "ILI9341" H 4500 3490 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Horizontal" H 4500 2150 50  0001 C CNN
F 3 "http://www.lcdwiki.com/2.8inch_SPI_Module_ILI9341_SKU:MSP2807" H 3850 3300 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L Bolukan:WeMos_D1_mini U2
U 1 1 6147DC92
P 7250 2650
F 0 "U2" H 7250 1761 50  0000 C CNN
F 1 "WeMos_D1_mini" H 7250 1670 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 7250 1500 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 5400 1500 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Text Notes 2050 3300 0    50   ~ 0
5V\nG - GND\nD4 - \nD3 - T_CS\nD2 - D/~C\nD1 - T_IRQ\nRX - LED\nTX - \n3V3 - VCC\nD8 - ~CS\nD7 - MOSI + T_DIN\nD6 - MISO\nD5 - SCK + T_CLK\nD0 - \nA0\nRST - RESET
Wire Wire Line
	4500 3400 4500 3600
Wire Wire Line
	7250 3750 7250 3450
Wire Wire Line
	7350 1850 7350 1600
Wire Wire Line
	4500 1500 4500 1800
NoConn ~ 3700 2750
NoConn ~ 3700 2850
NoConn ~ 3700 2950
NoConn ~ 3700 3050
Wire Wire Line
	7650 2750 8450 2750
Wire Wire Line
	5500 2250 5300 2250
Wire Wire Line
	5500 2850 5300 2850
Wire Wire Line
	7650 2550 8450 2550
Wire Wire Line
	5500 2750 5300 2750
Wire Wire Line
	5300 2950 5500 2950
Wire Wire Line
	5500 2350 5300 2350
Wire Wire Line
	7650 2850 8450 2850
Wire Wire Line
	7650 3050 8450 3050
Wire Wire Line
	5500 2150 5300 2150
Wire Wire Line
	7650 2450 8450 2450
Wire Wire Line
	5500 2050 5300 2050
Wire Wire Line
	6850 2250 6750 2250
Wire Wire Line
	5500 2650 5300 2650
Wire Wire Line
	5300 3150 5500 3150
Wire Wire Line
	8450 2350 7650 2350
Wire Wire Line
	7650 2950 8450 2950
Text GLabel 8450 2950 2    50   Output ~ 0
MOSI
Text GLabel 5500 2350 2    50   Input ~ 0
MOSI
Text GLabel 5500 2950 2    50   Input ~ 0
MOSI
Text GLabel 8450 2850 2    50   Input ~ 0
MISO
Text GLabel 6050 3050 2    50   Output ~ 0
MISO
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 614C31D8
P 3950 3850
F 0 "#FLG0101" H 3950 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 4023 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	-1   0    0    1   
$EndComp
Text GLabel 8450 2750 2    50   Output ~ 0
SCLK
Text GLabel 5500 2850 2    50   Input ~ 0
SCLK
Text GLabel 5500 2250 2    50   Input ~ 0
SCLK
Text GLabel 5500 2750 2    50   Input ~ 0
T_CS
Text GLabel 8450 2550 2    50   Output ~ 0
T_CS
Text GLabel 8450 3050 2    50   Output ~ 0
S_CS
Text GLabel 5500 2150 2    50   Input ~ 0
S_CS
Text GLabel 5500 3150 2    50   Output ~ 0
T_IRQ
Text GLabel 8450 2350 2    50   Input ~ 0
T_IRQ
Text GLabel 5500 2050 2    50   Input ~ 0
S_DC
Text GLabel 8450 2450 2    50   Output ~ 0
S_DC
Text GLabel 5500 2550 2    50   Input ~ 0
S_LED
Text GLabel 6600 2550 0    50   Output ~ 0
S_LED
Wire Wire Line
	5300 2550 5500 2550
Wire Wire Line
	6600 2550 6850 2550
Text GLabel 5500 2650 2    50   Input ~ 0
S_RESET
Text GLabel 6600 2250 0    50   Output ~ 0
S_RESET
Text GLabel 4500 3600 3    50   BiDi ~ 0
GND
Text GLabel 3950 3750 1    50   BiDi ~ 0
GND
Wire Wire Line
	3950 3750 3950 3850
Text GLabel 7250 3750 3    50   BiDi ~ 0
GND
Text GLabel 4500 1500 1    50   Input ~ 0
S_VCC
Text GLabel 7150 1600 0    50   Output ~ 0
S_VCC
Wire Wire Line
	7350 1600 7150 1600
Text GLabel 6600 2150 0    50   Input ~ 0
MCU_RESET
Wire Wire Line
	6600 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2250
Connection ~ 6750 2250
Wire Wire Line
	6750 2250 6600 2250
Text GLabel 6600 1800 0    50   Output ~ 0
MCU_RESET
Wire Wire Line
	6600 1800 6700 1800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 614D2713
P 6700 1700
F 0 "#FLG0102" H 6700 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 1873 50  0000 C CNN
F 2 "" H 6700 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0101
U 1 1 614D2F4B
P 3550 3850
F 0 "#PWR0101" H 3550 3650 50  0001 C CNN
F 1 "GNDPWR" H 3554 3696 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3950 3850
Connection ~ 3950 3850
Wire Wire Line
	6700 1800 6700 1700
Wire Wire Line
	5950 2450 5950 3050
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	5300 2450 5950 2450
Wire Wire Line
	5300 3050 5950 3050
Connection ~ 5950 3050
$Comp
L Mechanical:MountingHole H1
U 1 1 6150E24E
P 2150 4600
F 0 "H1" H 2250 4646 50  0000 L CNN
F 1 "MountingHole" H 2250 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2150 4600 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6150E6D4
P 2150 5000
F 0 "H2" H 2250 5046 50  0000 L CNN
F 1 "MountingHole" H 2250 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2150 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 6150FB8F
P 7100 4500
F 0 "J2" H 7180 4492 50  0000 L CNN
F 1 "Conn_01x08" H 7180 4401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 615107CF
P 8200 4500
F 0 "J1" H 8280 4492 50  0000 L CNN
F 1 "Conn_01x08" H 8280 4401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8200 4500 50  0001 C CNN
F 3 "~" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Text GLabel 6600 2650 0    50   Input ~ 0
TX
Wire Wire Line
	6600 2650 6850 2650
Text GLabel 7700 4200 0    50   Input ~ 0
TX
Wire Wire Line
	7700 4200 8000 4200
Text GLabel 7700 4300 0    50   Input ~ 0
S_LED
Text GLabel 7700 4400 0    50   Input ~ 0
T_IRQ
Text GLabel 7700 4500 0    50   Output ~ 0
S_DC
Text GLabel 7700 4600 0    50   Output ~ 0
T_CS
Text GLabel 8450 2650 2    50   Input ~ 0
D4
Wire Wire Line
	7650 2650 8450 2650
Text GLabel 7700 4700 0    50   Input ~ 0
D4
Text GLabel 7700 4800 0    50   BiDi ~ 0
GND
Text GLabel 7050 1750 0    50   Input ~ 0
5V
Wire Wire Line
	7050 1750 7150 1750
Wire Wire Line
	7150 1750 7150 1850
Text GLabel 7700 4900 0    50   Input ~ 0
5V
Wire Wire Line
	7700 4300 8000 4300
Wire Wire Line
	7700 4400 8000 4400
Wire Wire Line
	7700 4500 8000 4500
Wire Wire Line
	7700 4600 8000 4600
Wire Wire Line
	7700 4700 8000 4700
Wire Wire Line
	7700 4800 8000 4800
Wire Wire Line
	7700 4900 8000 4900
Text GLabel 6550 4200 0    50   Output ~ 0
S_RESET
Text GLabel 8450 2150 2    50   Input ~ 0
A0
Text GLabel 8450 2250 2    50   Input ~ 0
D0
Wire Wire Line
	7650 2150 8450 2150
Wire Wire Line
	8450 2250 7650 2250
Text GLabel 6550 4300 0    50   Input ~ 0
A0
Text GLabel 6550 4400 0    50   Input ~ 0
D0
Text GLabel 6550 4500 0    50   Output ~ 0
SCLK
Text GLabel 6550 4600 0    50   Input ~ 0
MISO
Text GLabel 6550 4700 0    50   Output ~ 0
MOSI
Text GLabel 6550 4800 0    50   Output ~ 0
S_CS
Text GLabel 6550 4900 0    50   Output ~ 0
S_VCC
Wire Wire Line
	6550 4200 6900 4200
Wire Wire Line
	6900 4300 6550 4300
Wire Wire Line
	6550 4400 6900 4400
Wire Wire Line
	6900 4500 6550 4500
Wire Wire Line
	6550 4600 6900 4600
Wire Wire Line
	6900 4700 6550 4700
Wire Wire Line
	6550 4800 6900 4800
Wire Wire Line
	6900 4900 6550 4900
$EndSCHEMATC
