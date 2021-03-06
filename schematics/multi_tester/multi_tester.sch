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
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 604902B8
P 2450 2750
F 0 "U1" H 1806 2796 50  0000 R CNN
F 1 "ATmega328-PU" H 1806 2705 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2450 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Text GLabel 3050 2450 2    50   Input ~ 0
ADC0
Text GLabel 3050 2550 2    50   Input ~ 0
ADC1
Text GLabel 3050 2650 2    50   Input ~ 0
ADC2
Text GLabel 3050 2850 2    50   Input ~ 0
SDA
Text GLabel 3050 3050 2    50   Input ~ 0
RESET
Text GLabel 3050 3450 2    50   Input ~ 0
D2
Text GLabel 3050 3750 2    50   Input ~ 0
D5
Text GLabel 3050 3950 2    50   Input ~ 0
D7
Text GLabel 1850 1550 0    50   Input ~ 0
AREF
Text GLabel 2450 4250 3    50   Input ~ 0
GND
Text GLabel 2500 1000 1    50   Input ~ 0
VCC
Wire Wire Line
	2450 1250 2450 1100
Wire Wire Line
	2450 1100 2500 1100
Wire Wire Line
	2500 1100 2500 1000
Wire Wire Line
	2550 1250 2550 1100
Wire Wire Line
	2550 1100 2500 1100
Connection ~ 2500 1100
NoConn ~ 3050 2750
NoConn ~ 3050 2950
NoConn ~ 3050 3250
NoConn ~ 3050 3350
NoConn ~ 3050 3550
NoConn ~ 3050 3650
NoConn ~ 3050 3850
Text GLabel 3050 1550 2    50   Input ~ 0
D8
Text GLabel 3050 1650 2    50   Input ~ 0
D9
Text GLabel 3050 1750 2    50   Input ~ 0
D10
Text GLabel 3050 1850 2    50   Input ~ 0
MOSI
Text GLabel 3050 1950 2    50   Input ~ 0
MISO
Text GLabel 3050 2050 2    50   Input ~ 0
SCK
Text GLabel 3050 2150 2    50   Input ~ 0
XTAL1
Text GLabel 3050 2250 2    50   Input ~ 0
XTAL2
$Comp
L Switch:SW_Push SW1
U 1 1 6049AABC
P 2700 5300
F 0 "SW1" H 2700 5585 50  0000 C CNN
F 1 "SW_Push" H 2700 5494 50  0000 C CNN
F 2 "" H 2700 5500 50  0001 C CNN
F 3 "~" H 2700 5500 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
Text GLabel 2250 5300 0    50   Input ~ 0
D7
$Comp
L power:VCC #PWR0101
U 1 1 6049B724
P 2350 5100
F 0 "#PWR0101" H 2350 4950 50  0001 C CNN
F 1 "VCC" H 2365 5273 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6049BE6F
P 3000 5400
F 0 "#PWR0102" H 3000 5150 50  0001 C CNN
F 1 "GND" H 3005 5227 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5300 2350 5300
Wire Wire Line
	2350 5100 2350 5300
Connection ~ 2350 5300
Wire Wire Line
	2350 5300 2500 5300
Wire Wire Line
	2900 5300 3000 5300
Wire Wire Line
	3000 5300 3000 5400
$Comp
L Reference_Voltage:LM4040DBZ-2.5 U2
U 1 1 6049DD64
P 2800 6850
F 0 "U2" H 2800 7066 50  0000 C CNN
F 1 "LM4040DYM3-2.5-TR" H 2800 6975 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 6650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 2800 6850 50  0001 C CIN
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6049FB87
P 3050 6900
F 0 "#PWR0103" H 3050 6650 50  0001 C CNN
F 1 "GND" H 3055 6727 50  0000 C CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 604A01DE
P 2300 6250
F 0 "#PWR0104" H 2300 6100 50  0001 C CNN
F 1 "VCC" H 2315 6423 50  0000 C CNN
F 2 "" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
Text GLabel 2150 6850 0    50   Input ~ 0
SDA
Wire Wire Line
	2150 6850 2300 6850
Wire Wire Line
	2950 6850 3050 6850
Wire Wire Line
	3050 6850 3050 6900
Connection ~ 2300 6850
Wire Wire Line
	2300 6850 2650 6850
$Comp
L Device:R R1
U 1 1 604A2932
P 2300 6500
F 0 "R1" H 2370 6546 50  0000 L CNN
F 1 "2K2" H 2370 6455 50  0000 L CNN
F 2 "" V 2230 6500 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6250 2300 6350
Wire Wire Line
	2300 6650 2300 6850
Text GLabel 5100 6950 0    50   Input ~ 0
D2
Text GLabel 5100 7150 0    50   Input ~ 0
D5
$Comp
L power:VCC #PWR0105
U 1 1 604AE6B5
P 5800 6950
F 0 "#PWR0105" H 5800 6800 50  0001 C CNN
F 1 "VCC" H 5815 7123 50  0000 C CNN
F 2 "" H 5800 6950 50  0001 C CNN
F 3 "" H 5800 6950 50  0001 C CNN
	1    5800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 604AEE91
P 5800 7150
F 0 "#PWR0106" H 5800 6900 50  0001 C CNN
F 1 "GND" H 5805 6977 50  0000 C CNN
F 2 "" H 5800 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
Text GLabel 4950 4750 0    50   Input ~ 0
ADC0
Text GLabel 4950 4900 0    50   Input ~ 0
ADC1
Text GLabel 4950 5050 0    50   Input ~ 0
ADC2
Text GLabel 5900 4750 2    50   Input ~ 0
TP1
Text GLabel 5900 4900 2    50   Input ~ 0
TP2
Text GLabel 5900 5050 2    50   Input ~ 0
TP3
$Comp
L Device:R R2
U 1 1 604AFF01
P 5000 5350
F 0 "R2" H 5070 5396 50  0000 L CNN
F 1 "680" H 5070 5305 50  0000 L CNN
F 2 "" V 4930 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 604B0F6F
P 5250 5350
F 0 "R5" H 5320 5396 50  0000 L CNN
F 1 "680" H 5320 5305 50  0000 L CNN
F 2 "" V 5180 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 604B17C8
P 5550 5350
F 0 "R6" H 5620 5396 50  0000 L CNN
F 1 "470" H 5620 5305 50  0000 L CNN
F 2 "" V 5480 5350 50  0001 C CNN
F 3 "~" H 5550 5350 50  0001 C CNN
	1    5550 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 604B21D3
P 5850 5350
F 0 "R8" H 5920 5396 50  0000 L CNN
F 1 "470" H 5920 5305 50  0000 L CNN
F 2 "" V 5780 5350 50  0001 C CNN
F 3 "~" H 5850 5350 50  0001 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 604B24DE
P 5700 5700
F 0 "R7" H 5770 5746 50  0000 L CNN
F 1 "680" H 5770 5655 50  0000 L CNN
F 2 "" V 5630 5700 50  0001 C CNN
F 3 "~" H 5700 5700 50  0001 C CNN
	1    5700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 604B2991
P 5100 5700
F 0 "R4" H 5170 5746 50  0000 L CNN
F 1 "470" H 5170 5655 50  0000 L CNN
F 2 "" V 5030 5700 50  0001 C CNN
F 3 "~" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5100 4750
Wire Wire Line
	5900 5050 5850 5050
Text GLabel 5000 6050 3    50   Input ~ 0
D8
Text GLabel 5100 6050 3    50   Input ~ 0
D9
Text GLabel 5250 6050 3    50   Input ~ 0
D10
Text GLabel 5550 6050 3    50   Input ~ 0
MOSI
Text GLabel 5700 6050 3    50   Input ~ 0
MISO
Text GLabel 5850 6050 3    50   Input ~ 0
SCK
Wire Wire Line
	5000 6050 5000 5500
Wire Wire Line
	5100 6050 5100 5850
Wire Wire Line
	5250 6050 5250 5500
Wire Wire Line
	5550 6050 5550 5500
Wire Wire Line
	5700 6050 5700 5850
Wire Wire Line
	5850 6050 5850 5500
Wire Wire Line
	5000 5200 5000 4750
Connection ~ 5000 4750
Wire Wire Line
	5000 4750 4950 4750
Wire Wire Line
	5100 5550 5100 4750
Connection ~ 5100 4750
Wire Wire Line
	5100 4750 5000 4750
Wire Wire Line
	5250 5200 5250 4900
Connection ~ 5250 4900
Wire Wire Line
	5250 4900 4950 4900
Wire Wire Line
	5550 5200 5550 4900
Wire Wire Line
	5250 4900 5550 4900
Connection ~ 5550 4900
Wire Wire Line
	5550 4900 5900 4900
Wire Wire Line
	5700 5550 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5700 5050 4950 5050
Wire Wire Line
	5850 5200 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 5700 5050
$Comp
L power:GND #PWR0107
U 1 1 604C6AAC
P 4800 2100
F 0 "#PWR0107" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4805 1927 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 604C6F9D
P 5150 2100
F 0 "#PWR0108" H 5150 1850 50  0001 C CNN
F 1 "GND" H 5155 1927 50  0000 C CNN
F 2 "" H 5150 2100 50  0001 C CNN
F 3 "" H 5150 2100 50  0001 C CNN
	1    5150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 604C7274
P 5500 2100
F 0 "#PWR0109" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5505 1927 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 604C760E
P 5750 2100
F 0 "#PWR0110" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5755 1927 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 604C7890
P 4800 1800
F 0 "#PWR0111" H 4800 1650 50  0001 C CNN
F 1 "VCC" H 4815 1973 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 604C7CCE
P 5150 1800
F 0 "#PWR0112" H 5150 1650 50  0001 C CNN
F 1 "VCC" H 5165 1973 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 604C7F9C
P 5500 1800
F 0 "#PWR0113" H 5500 1650 50  0001 C CNN
F 1 "VCC" H 5515 1973 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 604C81C1
P 5750 1800
F 0 "#PWR0114" H 5750 1650 50  0001 C CNN
F 1 "VCC" H 5765 1973 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 604C8696
P 4800 1950
F 0 "C1" H 4892 1996 50  0000 L CNN
F 1 "100n" H 4892 1905 50  0000 L CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 604C8C9C
P 5150 1950
F 0 "C2" H 5242 1996 50  0000 L CNN
F 1 "100n" H 5242 1905 50  0000 L CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "~" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 604C8F97
P 5500 1950
F 0 "C3" H 5592 1996 50  0000 L CNN
F 1 "1n" H 5592 1905 50  0000 L CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 604C9227
P 5750 1950
F 0 "C6" H 5842 1996 50  0000 L CNN
F 1 "47u" H 5842 1905 50  0000 L CNN
F 2 "" H 5750 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2100 4800 2050
Wire Wire Line
	4800 1850 4800 1800
Wire Wire Line
	5150 1850 5150 1800
Wire Wire Line
	5500 1850 5500 1800
Wire Wire Line
	5500 2100 5500 2050
Wire Wire Line
	5150 2100 5150 2050
Wire Wire Line
	5750 2100 5750 2050
Wire Wire Line
	5750 1850 5750 1800
Text GLabel 4900 2900 0    50   Input ~ 0
XTAL1
Text GLabel 4900 3200 0    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal Y1
U 1 1 604D6AFD
P 5150 3050
F 0 "Y1" V 5196 2919 50  0000 R CNN
F 1 "Crystal" V 5105 2919 50  0000 R CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 604D73EB
P 5650 2850
F 0 "C4" V 5421 2850 50  0000 C CNN
F 1 "22p" V 5512 2850 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 604D7AFE
P 5650 3250
F 0 "C5" V 5421 3250 50  0000 C CNN
F 1 "22p" V 5512 3250 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 604D7EDE
P 6000 3300
F 0 "#PWR0115" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6005 3127 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 5150 2900
Wire Wire Line
	5150 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2850
Wire Wire Line
	5450 2850 5550 2850
Connection ~ 5150 2900
Wire Wire Line
	5750 2850 6000 2850
Wire Wire Line
	6000 2850 6000 3250
Wire Wire Line
	5750 3250 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6000 3300
Wire Wire Line
	5550 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3200
Wire Wire Line
	5450 3200 5150 3200
Wire Wire Line
	4900 3200 5150 3200
Connection ~ 5150 3200
$Comp
L power:VCC #PWR0116
U 1 1 604DD175
P 4900 4000
F 0 "#PWR0116" H 4900 3850 50  0001 C CNN
F 1 "VCC" H 4915 4173 50  0000 C CNN
F 2 "" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 604DD88C
P 5800 4250
F 0 "#PWR0117" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 604DDF14
P 5100 4200
F 0 "R3" V 5307 4200 50  0000 C CNN
F 1 "1K5" V 5216 4200 50  0000 C CNN
F 2 "" V 5030 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 604DE8F1
P 5550 4200
F 0 "D1" H 5543 3945 50  0000 C CNN
F 1 "LED" H 5543 4036 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4000 4900 4200
Wire Wire Line
	4900 4200 4950 4200
Wire Wire Line
	5250 4200 5400 4200
Wire Wire Line
	5700 4200 5800 4200
Wire Wire Line
	5800 4200 5800 4250
Text GLabel 8850 2300 3    50   Input ~ 0
MISO
Text GLabel 8150 1450 0    50   Input ~ 0
SCK
$Comp
L Connector:Conn_PIC_ICSP_ICD J1
U 1 1 604E2D81
P 8650 1650
F 0 "J1" V 8183 1650 50  0000 C CNN
F 1 "Conn_ICSP" V 8274 1650 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/30277d.pdf" V 8350 1500 50  0001 C CNN
	1    8650 1650
	0    1    1    0   
$EndComp
Text GLabel 8650 2300 3    50   Input ~ 0
MOSI
Text GLabel 8550 2300 3    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0118
U 1 1 604E4CA3
P 9150 1350
F 0 "#PWR0118" H 9150 1200 50  0001 C CNN
F 1 "VCC" H 9165 1523 50  0000 C CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 604E5B7B
P 8450 2650
F 0 "#PWR0119" H 8450 2400 50  0001 C CNN
F 1 "GND" H 8455 2477 50  0000 C CNN
F 2 "" H 8450 2650 50  0001 C CNN
F 3 "" H 8450 2650 50  0001 C CNN
	1    8450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1350 9150 1450
Wire Wire Line
	9150 1450 9050 1450
Wire Wire Line
	8150 1450 8250 1450
Wire Wire Line
	8550 2300 8550 2150
Wire Wire Line
	8650 2300 8650 2150
Wire Wire Line
	8850 2300 8850 2150
Wire Wire Line
	8450 2150 8450 2650
Text GLabel 7950 3400 0    50   Input ~ 0
TP1
Text GLabel 7950 3500 0    50   Input ~ 0
TP2
Text GLabel 7950 3600 0    50   Input ~ 0
TP3
Text GLabel 8650 3400 2    50   Input ~ 0
HEADER_PIN_1
Text GLabel 8650 3500 2    50   Input ~ 0
HEADER_PIN_2
Text GLabel 8650 3600 2    50   Input ~ 0
HEADER_PIN_3
Text GLabel 8650 3700 2    50   Input ~ 0
HEADER_PIN_4
Text GLabel 8650 3800 2    50   Input ~ 0
HEADER_PIN_5
Text GLabel 8650 3900 2    50   Input ~ 0
HEADER_PIN_6
Wire Wire Line
	7950 3400 8650 3400
Wire Wire Line
	7950 3500 8650 3500
Wire Wire Line
	7950 3600 8350 3600
Wire Wire Line
	8650 3700 8350 3700
Wire Wire Line
	8350 3700 8350 3600
Connection ~ 8350 3600
Wire Wire Line
	8350 3600 8650 3600
Wire Wire Line
	8650 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3700
Connection ~ 8350 3700
Wire Wire Line
	8650 3900 8350 3900
Wire Wire Line
	8350 3900 8350 3800
Connection ~ 8350 3800
$Comp
L Connector:USB_B_Mini J2
U 1 1 604FB3DE
P 8650 5100
F 0 "J2" H 8707 5567 50  0000 C CNN
F 1 "USB_B_Mini" H 8707 5476 50  0000 C CNN
F 2 "" H 8800 5050 50  0001 C CNN
F 3 "~" H 8800 5050 50  0001 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
NoConn ~ 8950 5100
NoConn ~ 8950 5200
NoConn ~ 8950 5300
NoConn ~ 8550 5500
$Comp
L power:GND #PWR0120
U 1 1 605021C1
P 8650 5700
F 0 "#PWR0120" H 8650 5450 50  0001 C CNN
F 1 "GND" H 8655 5527 50  0000 C CNN
F 2 "" H 8650 5700 50  0001 C CNN
F 3 "" H 8650 5700 50  0001 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 60502A1C
P 9200 4900
F 0 "#PWR0121" H 9200 4750 50  0001 C CNN
F 1 "VCC" H 9215 5073 50  0000 C CNN
F 2 "" H 9200 4900 50  0001 C CNN
F 3 "" H 9200 4900 50  0001 C CNN
	1    9200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4900 8950 4900
Wire Wire Line
	8650 5700 8650 5500
$Comp
L MINE:OLED U3
U 1 1 605271F1
P 5500 6750
F 0 "U3" H 5475 6775 50  0000 C CNN
F 1 "OLED" H 5475 6684 50  0000 C CNN
F 2 "" H 5500 6750 50  0001 C CNN
F 3 "" H 5500 6750 50  0001 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7150 5300 7150
Wire Wire Line
	5800 7150 5650 7150
Wire Wire Line
	5650 6950 5800 6950
Wire Wire Line
	5100 6950 5300 6950
Wire Notes Line
	3800 650  950  650 
Wire Notes Line
	950  650  950  4650
Wire Notes Line
	950  4650 3800 4650
Wire Notes Line
	3800 4650 3800 650 
Wire Notes Line
	3350 4750 1800 4750
Wire Notes Line
	1800 4750 1800 5750
Wire Notes Line
	1800 5750 3350 5750
Wire Notes Line
	3350 5750 3350 4750
Wire Notes Line
	3350 5900 1800 5900
Wire Notes Line
	1800 5900 1800 7300
Wire Notes Line
	1800 7300 3350 7300
Wire Notes Line
	3350 7300 3350 5900
Wire Notes Line
	5950 6550 4900 6550
Wire Notes Line
	4900 6550 4900 7450
Wire Notes Line
	4900 7450 5950 7450
Wire Notes Line
	5950 7450 5950 6550
Wire Notes Line
	4550 6300 4550 4500
Wire Notes Line
	4550 4500 6250 4500
Wire Notes Line
	6250 4500 6250 6300
Wire Notes Line
	4550 6300 6250 6300
Wire Notes Line
	4700 4500 4700 3550
Wire Notes Line
	6150 3550 6150 4500
Wire Notes Line
	6300 3550 6300 2450
Wire Notes Line
	4450 2450 4450 3550
Wire Notes Line
	4450 3550 6300 3550
Wire Notes Line
	6100 1300 4400 1300
Wire Notes Line
	4400 1300 4400 2450
Wire Notes Line
	6100 1300 6100 2450
Wire Notes Line
	4400 2450 6300 2450
Wire Notes Line
	9550 1050 7700 1050
Wire Notes Line
	7700 1050 7700 3050
Wire Notes Line
	9550 3050 9550 1050
Wire Notes Line
	9450 3050 9450 4450
Wire Notes Line
	7650 4450 7650 3050
Wire Notes Line
	7650 3050 9550 3050
Wire Notes Line
	9400 4450 9400 6200
Wire Notes Line
	9400 6200 7800 6200
Wire Notes Line
	7800 6200 7800 4450
Wire Notes Line
	7650 4450 9450 4450
Text Notes 1100 850  0    50   ~ 10
MCU
Text Notes 1850 4900 0    50   ~ 10
BTN
Text Notes 1900 6050 0    50   ~ 10
VRef
Text Notes 4500 1400 0    50   ~ 10
Power
Text Notes 4550 2600 0    50   ~ 10
Clock
Text Notes 4800 3700 0    50   ~ 10
LED
Text Notes 4600 4600 0    50   ~ 10
Sense
Text Notes 5000 6650 0    50   ~ 10
OLED
Text Notes 7800 1200 0    50   ~ 10
ICSP
Text Notes 7700 3150 0    50   ~ 10
Header Connector
Text Notes 7850 4600 0    50   ~ 10
USB Connector
$EndSCHEMATC
