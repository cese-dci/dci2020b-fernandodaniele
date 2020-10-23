EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sistema embebido para titulador automático"
Date "2020-09-08"
Rev "0.1"
Comp "Fernando E. Daniele"
Comment1 "Diseño exploratorio"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Titulador-rescue:ESP32-DEVKITC-32D-ESP32-DEVKITC-32D U1
U 1 1 5F56BE4D
P 4700 3850
F 0 "U1" H 4700 5017 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 4700 4926 50  0000 C CNN
F 2 "pcbTitulador:MODULE_ESP32-DEVKITC-32D" H 4700 3850 50  0001 L BNN
F 3 "4" H 4700 3850 50  0001 L BNN
F 4 "Espressif Systems" H 4700 3850 50  0001 L BNN "Field4"
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5F56FC95
P 2250 6500
F 0 "A1" H 2500 7200 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 2750 7100 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2450 5700 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 2350 6200 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F578AC1
P 2150 2850
F 0 "R2" V 2265 2850 50  0000 C CNN
F 1 "18K" V 2356 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F57968D
P 2650 3050
F 0 "R5" H 2720 3096 50  0000 L CNN
F 1 "27K" H 2720 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 3050 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F579812
P 5000 6800
F 0 "R9" V 4793 6800 50  0000 C CNN
F 1 "10K" V 4884 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 6800 50  0001 C CNN
F 3 "~" H 5000 6800 50  0001 C CNN
	1    5000 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F5798AB
P 2350 4450
F 0 "R10" H 2420 4496 50  0000 L CNN
F 1 "27K" H 2420 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 4450 50  0001 C CNN
F 3 "~" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F579944
P 2700 4150
F 0 "R11" V 2815 4150 50  0000 C CNN
F 1 "18K" V 2906 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 4150 50  0001 C CNN
F 3 "~" H 2700 4150 50  0001 C CNN
	1    2700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F579B63
P 2950 3050
F 0 "R7" H 3020 3096 50  0000 L CNN
F 1 "27K" H 3020 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F579F30
P 5600 6300
F 0 "D1" V 5550 6150 50  0000 C CNN
F 1 "1N4007" V 5650 6050 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5600 6300 50  0001 C CNN
F 3 "~" H 5600 6300 50  0001 C CNN
	1    5600 6300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC548 Q1
U 1 1 5F57B4DB
P 5500 6800
F 0 "Q1" H 5691 6846 50  0000 L CNN
F 1 "BC548" H 5691 6755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 5700 6725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5500 6800 50  0001 L CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5F57C5F3
P 1400 2550
F 0 "J2" H 1292 2935 50  0000 C CNN
F 1 "1x6_F" H 1292 2844 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1400 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1400 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5F57CF41
P 3550 6650
F 0 "J3" H 3442 6225 50  0000 C CNN
F 1 "1x4_F" H 3442 6316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3550 6650 50  0001 C CNN
F 3 "~" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F57D6F2
P 1500 5950
F 0 "C1" H 1618 5996 50  0000 L CNN
F 1 "100uF" H 1618 5905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1538 5800 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A2
U 1 1 5F58EE95
P 8000 3550
F 0 "A2" H 7850 2550 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7600 2450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8000 3550 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8000 3550 50  0001 C CNN
	1    8000 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5F5A31D9
P 1300 1050
F 0 "J4" H 1192 1235 50  0000 C CNN
F 1 "1x2_F" H 1350 1150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1300 1050 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5F5A3821
P 6400 6350
F 0 "J6" H 6300 6500 50  0000 L CNN
F 1 "1x2_F" H 6100 6200 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6400 6350 50  0001 C CNN
F 3 "~" H 6400 6350 50  0001 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6450 3000 6450
Wire Wire Line
	3000 6450 3000 6400
Wire Wire Line
	3000 6400 2650 6400
Wire Wire Line
	3350 6550 2900 6550
Wire Wire Line
	2900 6550 2900 6500
Wire Wire Line
	2900 6500 2650 6500
Wire Wire Line
	3350 6650 2900 6650
Wire Wire Line
	2900 6650 2900 6700
Wire Wire Line
	2900 6700 2650 6700
Wire Wire Line
	3350 6750 3000 6750
Wire Wire Line
	3000 6750 3000 6800
Wire Wire Line
	3000 6800 2650 6800
Wire Wire Line
	1850 6900 1650 6900
Wire Wire Line
	1850 7000 1650 7000
Wire Wire Line
	1850 7100 1650 7100
Wire Wire Line
	2250 5900 2250 5750
Wire Wire Line
	2250 5750 1500 5750
Wire Wire Line
	1500 5750 1500 5800
NoConn ~ 1850 6500
Wire Wire Line
	1700 1050 1500 1050
Wire Wire Line
	1850 6100 1750 6100
Wire Wire Line
	1750 6100 1750 6200
Wire Wire Line
	1750 6200 1850 6200
Wire Wire Line
	1850 6300 1750 6300
Wire Wire Line
	1750 6300 1750 6200
Connection ~ 1750 6200
Wire Wire Line
	1050 6900 650  6900
Wire Wire Line
	1050 7000 650  7000
Connection ~ 650  7000
Wire Wire Line
	650  7000 650  6900
Wire Wire Line
	1050 7100 650  7100
Wire Wire Line
	650  7100 650  7000
$Comp
L power:GND #PWR0101
U 1 1 5F5ADFB7
P 1700 1250
F 0 "#PWR0101" H 1700 1000 50  0001 C CNN
F 1 "GND" H 1705 1077 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1700 1150
$Comp
L power:GND #PWR0102
U 1 1 5F5AF1C5
P 2300 7550
F 0 "#PWR0102" H 2300 7300 50  0001 C CNN
F 1 "GND" H 2305 7377 50  0000 C CNN
F 2 "" H 2300 7550 50  0001 C CNN
F 3 "" H 2300 7550 50  0001 C CNN
	1    2300 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 7300 2350 7400
Wire Wire Line
	2350 7400 2300 7400
Wire Wire Line
	2250 7400 2250 7300
Wire Wire Line
	2300 7550 2300 7400
Connection ~ 2300 7400
Wire Wire Line
	2300 7400 2250 7400
$Comp
L power:GND #PWR0103
U 1 1 5F5B1160
P 7950 4950
F 0 "#PWR0103" H 7950 4700 50  0001 C CNN
F 1 "GND" H 7955 4777 50  0000 C CNN
F 2 "" H 7950 4950 50  0001 C CNN
F 3 "" H 7950 4950 50  0001 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4550 7900 4700
Wire Wire Line
	7900 4700 7950 4700
Wire Wire Line
	8000 4700 8000 4550
Wire Wire Line
	7950 4950 7950 4700
Connection ~ 7950 4700
Wire Wire Line
	7950 4700 8000 4700
$Comp
L power:GND #PWR0104
U 1 1 5F5B2F79
P 2350 4750
F 0 "#PWR0104" H 2350 4500 50  0001 C CNN
F 1 "GND" H 2355 4577 50  0000 C CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F5B332D
P 5600 7200
F 0 "#PWR0105" H 5600 6950 50  0001 C CNN
F 1 "GND" H 5605 7027 50  0000 C CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F5B4AD0
P 1500 6150
F 0 "#PWR0106" H 1500 5900 50  0001 C CNN
F 1 "GND" H 1650 6050 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 6100 1500 6150
Wire Wire Line
	1600 2850 2000 2850
Wire Wire Line
	2300 2850 2650 2850
Wire Wire Line
	2650 2900 2650 2850
Wire Wire Line
	1600 2650 2000 2650
Wire Wire Line
	2300 2650 2950 2650
Wire Wire Line
	2950 2900 2950 2650
$Comp
L power:GND #PWR0107
U 1 1 5F5BD17A
P 2800 3300
F 0 "#PWR0107" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2805 3127 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2800 3200
Wire Wire Line
	2800 3300 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 2950 3200
$Comp
L power:GND #PWR0108
U 1 1 5F5C1876
P 1850 3100
F 0 "#PWR0108" H 1850 2850 50  0001 C CNN
F 1 "GND" H 1855 2927 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2450 1850 2450
Wire Wire Line
	1850 2450 1850 2550
Wire Wire Line
	1600 2550 1850 2550
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 1850 3100
NoConn ~ 1600 2750
Connection ~ 650  6900
Connection ~ 1750 6300
Wire Wire Line
	650  6900 650  6300
Wire Wire Line
	1750 6300 650  6300
$Comp
L power:+12V #PWR0110
U 1 1 5F602E05
P 1700 900
F 0 "#PWR0110" H 1700 750 50  0001 C CNN
F 1 "+12V" H 1715 1073 50  0000 C CNN
F 2 "" H 1700 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5F60681E
P 8150 2350
F 0 "#PWR0111" H 8150 2200 50  0001 C CNN
F 1 "+12V" H 8165 2523 50  0000 C CNN
F 2 "" H 8150 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0001 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5F60D2B7
P 2250 5550
F 0 "#PWR0112" H 2250 5400 50  0001 C CNN
F 1 "+12V" H 2265 5723 50  0000 C CNN
F 2 "" H 2250 5550 50  0001 C CNN
F 3 "" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2250 5550
$Comp
L power:+12V #PWR0113
U 1 1 5F610B71
P 5900 6000
F 0 "#PWR0113" H 5900 5850 50  0001 C CNN
F 1 "+12V" H 5915 6173 50  0000 C CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F639DC1
P 3700 4500
F 0 "#PWR0114" H 3700 4250 50  0001 C CNN
F 1 "GND" H 3705 4327 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4650
NoConn ~ 3900 4550
NoConn ~ 3900 4450
NoConn ~ 5500 4750
NoConn ~ 5500 4650
NoConn ~ 5500 4550
$Comp
L power:GND #PWR0115
U 1 1 5F653D9F
P 6900 3600
F 0 "#PWR0115" H 6900 3350 50  0001 C CNN
F 1 "GND" H 6905 3427 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 1600 3550
Wire Wire Line
	3900 3650 1600 3650
Wire Wire Line
	3900 3750 1600 3750
Wire Wire Line
	3900 3850 1600 3850
Wire Wire Line
	3900 3950 1600 3950
Wire Wire Line
	3900 4250 3700 4250
Wire Wire Line
	3700 4250 3700 4500
NoConn ~ 3900 3050
NoConn ~ 3900 2950
Wire Wire Line
	1850 6600 1150 6600
Wire Wire Line
	1850 6700 1100 6700
Wire Wire Line
	5500 4350 5700 4350
Wire Wire Line
	5500 4250 5700 4250
Wire Wire Line
	5500 4150 5700 4150
Wire Wire Line
	5500 4050 5700 4050
Wire Wire Line
	5500 3750 5700 3750
Wire Wire Line
	5500 3850 5700 3850
Wire Wire Line
	7500 3950 7450 3950
$Comp
L power:GND #PWR0116
U 1 1 5F857129
P 10200 5100
F 0 "#PWR0116" H 10200 4850 50  0001 C CNN
F 1 "GND" H 10205 4927 50  0000 C CNN
F 2 "" H 10200 5100 50  0001 C CNN
F 3 "" H 10200 5100 50  0001 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
NoConn ~ 7500 3350
NoConn ~ 7500 3050
NoConn ~ 7500 2950
NoConn ~ 7500 4050
NoConn ~ 7500 4150
NoConn ~ 7500 4250
Wire Wire Line
	2350 4750 2350 4600
$Comp
L Device:R R1
U 1 1 5F579A76
P 2150 2650
F 0 "R1" V 1943 2650 50  0000 C CNN
F 1 "18K" V 2034 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 2650 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	0    1    1    0   
$EndComp
Text Notes 550  1150 0    50   ~ 0
Alimentación +12V
Text Notes 1100 2650 0    50   ~ 0
Módulo\npH
Text Notes 3850 6650 2    50   ~ 0
Motor\nPAP
Text Notes 1250 4000 0    50   ~ 0
L\nI\nB\nR\nE\nS
Text Notes 6150 4500 0    50   ~ 0
L\nI\nB\nR\nE\nS
Text Notes 6550 6350 0    50   ~ 0
Motor agitador
Text Notes 11100 6050 1    50   ~ 0
Módulo display táctil + SD
$Comp
L power:+5V #PWR01
U 1 1 5F6C98FA
P 650 6300
F 0 "#PWR01" H 650 6150 50  0001 C CNN
F 1 "+5V" H 665 6473 50  0000 C CNN
F 2 "" H 650 6300 50  0001 C CNN
F 3 "" H 650 6300 50  0001 C CNN
	1    650  6300
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F6CA2A9
P 3450 4600
F 0 "#PWR03" H 3450 4450 50  0001 C CNN
F 1 "+5V" H 3465 4773 50  0000 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F6CB2D1
P 2050 2250
F 0 "#PWR02" H 2050 2100 50  0001 C CNN
F 1 "+5V" H 2065 2423 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2350 2050 2350
Wire Wire Line
	2050 2350 2050 2250
Connection ~ 650  6300
Wire Wire Line
	3900 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4600
Wire Wire Line
	5600 6600 5600 6550
Wire Wire Line
	6200 6450 5950 6450
Wire Wire Line
	5950 6450 5950 6550
Wire Wire Line
	5950 6550 5600 6550
Connection ~ 5600 6550
Wire Wire Line
	5600 6550 5600 6450
Wire Wire Line
	5600 6150 5600 6050
Wire Wire Line
	5600 6050 5900 6050
Wire Wire Line
	5900 6050 5900 6000
Wire Wire Line
	6200 6350 6200 6050
Wire Wire Line
	6200 6050 5900 6050
Connection ~ 5900 6050
Wire Wire Line
	5150 6800 5300 6800
Wire Wire Line
	4600 6800 4850 6800
Text GLabel 1150 6600 0    50   Input ~ 0
StepPAP
Text GLabel 1100 6700 0    50   Input ~ 0
DirPAP
Text GLabel 6150 3450 2    50   Input ~ 0
StepPAP
Text GLabel 5900 3150 2    50   Input ~ 0
DirPAP
Text GLabel 4600 6800 0    50   Input ~ 0
Agitador
Text GLabel 5600 3950 2    50   Input ~ 0
Agitador
Wire Wire Line
	5500 3950 5600 3950
Wire Wire Line
	3900 3450 3150 3450
Wire Wire Line
	3150 3450 3150 2850
Wire Wire Line
	3150 2850 2650 2850
Connection ~ 2650 2850
Wire Wire Line
	3900 3350 3300 3350
Wire Wire Line
	3300 3350 3300 2650
Wire Wire Line
	3300 2650 2950 2650
Connection ~ 2950 2650
Text Notes 1000 1900 0    50   ~ 0
Sensores\ncorriente
Wire Wire Line
	2800 2250 3150 2250
Connection ~ 2800 2250
Wire Wire Line
	2800 2300 2800 2250
Wire Wire Line
	2500 2250 2800 2250
$Comp
L power:GND #PWR0109
U 1 1 5F5E2A73
P 2800 2300
F 0 "#PWR0109" H 2800 2050 50  0001 C CNN
F 1 "GND" H 2805 2127 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 3150 1850
Wire Wire Line
	2400 1750 2500 1750
Wire Wire Line
	2500 1950 2500 1750
Wire Wire Line
	2950 1850 3150 1850
Wire Wire Line
	1550 1850 2650 1850
Wire Wire Line
	1550 1750 2100 1750
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F595CC8
P 1350 1750
F 0 "J1" H 1242 1935 50  0000 C CNN
F 1 "1x2_F" H 1242 1844 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1350 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F579CA8
P 2800 1850
F 0 "R6" V 2915 1850 50  0000 C CNN
F 1 "18K" V 3006 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 1850 50  0001 C CNN
F 3 "~" H 2800 1850 50  0001 C CNN
	1    2800 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F5799DD
P 2250 1750
F 0 "R3" V 2043 1750 50  0000 C CNN
F 1 "18K" V 2134 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2180 1750 50  0001 C CNN
F 3 "~" H 2250 1750 50  0001 C CNN
	1    2250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F579779
P 3150 2100
F 0 "R8" H 3220 2146 50  0000 L CNN
F 1 "27K" H 3220 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 2100 50  0001 C CNN
F 3 "~" H 3150 2100 50  0001 C CNN
	1    3150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F579587
P 2500 2100
F 0 "R4" H 2570 2146 50  0000 L CNN
F 1 "27K" H 2570 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3450 1850
Wire Wire Line
	3450 1850 3150 1850
Wire Wire Line
	3450 3250 3900 3250
Connection ~ 3150 1850
Wire Wire Line
	2500 1750 3600 1750
Wire Wire Line
	3600 1750 3600 3150
Wire Wire Line
	3600 3150 3900 3150
Connection ~ 2500 1750
Wire Wire Line
	1700 900  1700 1050
Wire Wire Line
	1700 1250 1700 1150
Wire Wire Line
	7500 3850 7400 3850
Wire Wire Line
	7500 3750 7350 3750
Wire Wire Line
	7500 3650 7300 3650
Wire Wire Line
	7500 3550 7250 3550
Connection ~ 2250 5750
Text GLabel 5700 3850 2    50   Input ~ 0
VCSO
Text GLabel 5700 3750 2    50   Input ~ 0
VCLK
Text GLabel 6450 3650 2    50   Input ~ 0
VMISO
Text GLabel 5950 3050 2    50   Input ~ 0
VMOSI
Wire Wire Line
	5500 3050 5950 3050
NoConn ~ 5500 3350
NoConn ~ 5500 3250
NoConn ~ 8500 3050
NoConn ~ 8500 2950
Wire Wire Line
	5500 3150 5900 3150
Wire Wire Line
	5500 3450 6150 3450
$Comp
L power:GND #PWR05
U 1 1 5FB5E003
P 6450 3000
F 0 "#PWR05" H 6450 2750 50  0001 C CNN
F 1 "GND" H 6455 2827 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6450 3000
Wire Wire Line
	5500 2950 6450 2950
Wire Wire Line
	7250 3550 7250 5400
Wire Wire Line
	7300 3650 7300 5350
Wire Wire Line
	7350 3750 7350 5300
Wire Wire Line
	7400 3850 7400 5250
Wire Wire Line
	10200 4900 10200 5100
Wire Wire Line
	8500 3150 9800 3150
$Comp
L Titulador-rescue:MCU_Friend-MCU_Friend U2
U 1 1 5F829702
P 10200 3350
F 0 "U2" H 10600 3200 50  0000 C CNN
F 1 "MCU_Friend" H 10700 3400 50  0000 C CNN
F 2 "pcbTitulador:MCUFriend" H 10300 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3250 9800 3250
Wire Wire Line
	8500 3350 9800 3350
Wire Wire Line
	8500 3450 9800 3450
Wire Wire Line
	8500 3550 9800 3550
Wire Wire Line
	8500 3650 9800 3650
Wire Wire Line
	8500 3750 8750 3750
Wire Wire Line
	8750 3750 8750 2950
Wire Wire Line
	8750 2950 9800 2950
Wire Wire Line
	8500 3850 8800 3850
Wire Wire Line
	8800 3850 8800 3050
Wire Wire Line
	8800 3050 9800 3050
Wire Wire Line
	7450 3950 7450 5200
Wire Wire Line
	7450 5200 8950 5200
Wire Wire Line
	8950 5200 8950 3750
Wire Wire Line
	8950 3750 9800 3750
Wire Wire Line
	9800 3850 9000 3850
Wire Wire Line
	9000 3850 9000 5250
Wire Wire Line
	9000 5250 7400 5250
Wire Wire Line
	9800 3950 9050 3950
Wire Wire Line
	9050 3950 9050 5300
Wire Wire Line
	9050 5300 7350 5300
Wire Wire Line
	9800 4050 9100 4050
Wire Wire Line
	9100 4050 9100 5350
Wire Wire Line
	9100 5350 7300 5350
Wire Wire Line
	9800 4150 9150 4150
Wire Wire Line
	9150 4150 9150 5400
Wire Wire Line
	9150 5400 7250 5400
$Comp
L power:+5V #PWR06
U 1 1 5F9DDCB7
P 7700 2350
F 0 "#PWR06" H 7700 2200 50  0001 C CNN
F 1 "+5V" H 7715 2523 50  0000 C CNN
F 2 "" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F9DE12C
P 10050 2450
F 0 "#PWR08" H 10050 2300 50  0001 C CNN
F 1 "+5V" H 10065 2623 50  0000 C CNN
F 2 "" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5F9DE54F
P 10300 2450
F 0 "#PWR09" H 10300 2300 50  0001 C CNN
F 1 "+3.3V" H 10315 2623 50  0000 C CNN
F 2 "" H 10300 2450 50  0001 C CNN
F 3 "" H 10300 2450 50  0001 C CNN
	1    10300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5F9DFBCB
P 7900 2350
F 0 "#PWR07" H 7900 2200 50  0001 C CNN
F 1 "+3.3V" H 7915 2523 50  0000 C CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2450 10050 2650
Wire Wire Line
	10300 2450 10300 2650
Wire Wire Line
	7700 2350 7700 2550
Wire Wire Line
	7700 2550 7800 2550
Wire Wire Line
	7900 2550 7900 2350
Wire Wire Line
	8100 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2350
Text GLabel 2150 4150 0    50   Input ~ 0
HMISO
Text GLabel 3200 4050 0    50   Input ~ 0
HCLK
Text GLabel 5600 4450 2    50   Input ~ 0
HCSO
Text GLabel 3200 4350 0    50   Input ~ 0
HMOSI
Text GLabel 9500 4450 0    50   Input ~ 0
HMISO
Text GLabel 9450 4550 0    50   Input ~ 0
HCLK
Text GLabel 9450 4250 0    50   Input ~ 0
HCSO
Text GLabel 9500 4350 0    50   Input ~ 0
HMOSI
Wire Wire Line
	9450 4250 9800 4250
Wire Wire Line
	9500 4350 9800 4350
Wire Wire Line
	9500 4450 9800 4450
Wire Wire Line
	9450 4550 9800 4550
Wire Wire Line
	5500 4450 5600 4450
Wire Wire Line
	3900 4050 3200 4050
Wire Wire Line
	3900 4350 3200 4350
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 5F853262
P 1400 3750
F 0 "J5" H 1292 4135 50  0000 C CNN
F 1 "1x5_F" H 1292 4044 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5F85CA1A
P 5900 4150
F 0 "J7" H 5950 3950 50  0000 L CNN
F 1 "1x4_F" H 5900 3850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4150 2350 4150
Wire Wire Line
	2850 4150 3900 4150
Wire Wire Line
	2350 4300 2350 4150
Connection ~ 2350 4150
Wire Wire Line
	2350 4150 2550 4150
$Comp
L Device:R R13
U 1 1 5F885B41
P 6300 3800
F 0 "R13" H 6370 3846 50  0000 L CNN
F 1 "27K" H 6370 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F8863E2
P 6300 4050
F 0 "#PWR04" H 6300 3800 50  0001 C CNN
F 1 "GND" H 6305 3877 50  0000 C CNN
F 2 "" H 6300 4050 50  0001 C CNN
F 3 "" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F8867A7
P 5850 3650
F 0 "R12" V 5643 3650 50  0000 C CNN
F 1 "18K" V 5734 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3600
Wire Wire Line
	5500 3650 5700 3650
Wire Wire Line
	6000 3650 6300 3650
Wire Wire Line
	6450 3650 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6300 4050 6300 3950
Text GLabel 8650 3950 2    50   Input ~ 0
VCSO
Text GLabel 8650 4250 2    50   Input ~ 0
VCLK
Text GLabel 8650 4150 2    50   Input ~ 0
VMISO
Text GLabel 8650 4050 2    50   Input ~ 0
VMOSI
Wire Wire Line
	8500 3950 8650 3950
Wire Wire Line
	8500 4050 8650 4050
Wire Wire Line
	8500 4150 8650 4150
Wire Wire Line
	8500 4250 8650 4250
Wire Wire Line
	5600 7000 5600 7200
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5F92A150
P 1350 7100
F 0 "SW1" H 1350 7567 50  0000 C CNN
F 1 "SW_DIP_x04" H 1350 7476 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W7.62mm_P2.54mm_LowProfile" H 1350 7100 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
NoConn ~ 1050 7200
NoConn ~ 1650 7200
$EndSCHEMATC
