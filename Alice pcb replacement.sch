EESchema Schematic File Version 4
LIBS:Alice pcb replacement-cache
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
L power:+5V #PWR0101
U 1 1 5F300BA8
P 2800 -4250
F 0 "#PWR0101" H 2800 -4400 50  0001 C CNN
F 1 "+5V" H 2815 -4077 50  0000 C CNN
F 2 "" H 2800 -4250 50  0001 C CNN
F 3 "" H 2800 -4250 50  0001 C CNN
	1    2800 -4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 -4100 2800 -4250
$Comp
L power:GND #PWR0102
U 1 1 5F301725
P 2350 -500
F 0 "#PWR0102" H 2350 -750 50  0001 C CNN
F 1 "GND" H 2355 -673 50  0000 C CNN
F 2 "" H 2350 -500 50  0001 C CNN
F 3 "" H 2350 -500 50  0001 C CNN
	1    2350 -500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F302FF7
P 4300 -1700
F 0 "R4" V 4104 -1700 50  0000 C CNN
F 1 "10k" V 4195 -1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 -1700 50  0001 C CNN
F 3 "~" H 4300 -1700 50  0001 C CNN
	1    4300 -1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F305947
P 5200 -1700
F 0 "#PWR0103" H 5200 -1950 50  0001 C CNN
F 1 "GND" H 5205 -1873 50  0000 C CNN
F 2 "" H 5200 -1700 50  0001 C CNN
F 3 "" H 5200 -1700 50  0001 C CNN
	1    5200 -1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 -1700 5200 -1700
$Comp
L Device:C_Small C3
U 1 1 5F31CA37
P 1650 -2400
F 0 "C3" H 1742 -2354 50  0000 L CNN
F 1 "1uF" H 1742 -2445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 -2400 50  0001 C CNN
F 3 "~" H 1650 -2400 50  0001 C CNN
	1    1650 -2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F32048F
P 1650 -2150
F 0 "#PWR0104" H 1650 -2400 50  0001 C CNN
F 1 "GND" H 1655 -2323 50  0000 C CNN
F 2 "" H 1650 -2150 50  0001 C CNN
F 3 "" H 1650 -2150 50  0001 C CNN
	1    1650 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 -2500 1650 -2500
Wire Wire Line
	1650 -2300 1650 -2150
$Comp
L Device:C_Small C4
U 1 1 5F322E8A
P 250 -1050
F 0 "C4" H 342 -1004 50  0000 L CNN
F 1 "0.1uF" H 342 -1095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 250 -1050 50  0001 C CNN
F 3 "~" H 250 -1050 50  0001 C CNN
	1    250  -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F323A51
P 650 -1050
F 0 "C5" H 742 -1004 50  0000 L CNN
F 1 "0.1uF" H 742 -1095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 650 -1050 50  0001 C CNN
F 3 "~" H 650 -1050 50  0001 C CNN
	1    650  -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F323F5E
P 1050 -1050
F 0 "C6" H 1142 -1004 50  0000 L CNN
F 1 "0.1uF" H 1142 -1095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1050 -1050 50  0001 C CNN
F 3 "~" H 1050 -1050 50  0001 C CNN
	1    1050 -1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F3245AA
P 1450 -1050
F 0 "C7" H 1542 -1004 50  0000 L CNN
F 1 "10uF" H 1542 -1095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 -1050 50  0001 C CNN
F 3 "~" H 1450 -1050 50  0001 C CNN
	1    1450 -1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F325EA2
P 850 -1150
F 0 "#PWR0105" H 850 -1300 50  0001 C CNN
F 1 "+5V" H 865 -977 50  0000 C CNN
F 2 "" H 850 -1150 50  0001 C CNN
F 3 "" H 850 -1150 50  0001 C CNN
	1    850  -1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F328006
P 850 -950
F 0 "#PWR0106" H 850 -1200 50  0001 C CNN
F 1 "GND" H 855 -1123 50  0000 C CNN
F 2 "" H 850 -950 50  0001 C CNN
F 3 "" H 850 -950 50  0001 C CNN
	1    850  -950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 -1150 1050 -1150
Connection ~ 650  -1150
Wire Wire Line
	650  -1150 250  -1150
Connection ~ 850  -1150
Wire Wire Line
	850  -1150 650  -1150
Connection ~ 1050 -1150
Wire Wire Line
	1050 -1150 850  -1150
Wire Wire Line
	250  -950 650  -950
Connection ~ 650  -950
Wire Wire Line
	650  -950 850  -950
Connection ~ 850  -950
Wire Wire Line
	850  -950 1050 -950
Connection ~ 1050 -950
Wire Wire Line
	1050 -950 1450 -950
$Comp
L Device:R_Small R1
U 1 1 5F343573
P 2200 -4150
F 0 "R1" H 2259 -4104 50  0000 L CNN
F 1 "10k" H 2259 -4195 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 -4150 50  0001 C CNN
F 3 "~" H 2200 -4150 50  0001 C CNN
	1    2200 -4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F343F1D
P 2200 -4350
F 0 "#PWR0110" H 2200 -4500 50  0001 C CNN
F 1 "+5V" H 2215 -4177 50  0000 C CNN
F 2 "" H 2200 -4350 50  0001 C CNN
F 3 "" H 2200 -4350 50  0001 C CNN
	1    2200 -4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 -4350 2200 -4250
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F2E6852
P 5950 -3750
F 0 "USB1" V 6487 -3783 60  0000 C CNN
F 1 "Molex-0548190589" V 6381 -3783 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 5950 -3750 60  0001 C CNN
F 3 "" H 5950 -3750 60  0001 C CNN
	1    5950 -3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F2F4640
P 7150 -3950
F 0 "F1" V 6945 -3950 50  0000 C CNN
F 1 "500mA" V 7036 -3950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7200 -4150 50  0001 L CNN
F 3 "~" H 7150 -3950 50  0001 C CNN
	1    7150 -3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 -3950 6650 -3950
$Comp
L power:VCC #PWR0111
U 1 1 5F2F7EC0
P 6650 -3950
F 0 "#PWR0111" H 6650 -4100 50  0001 C CNN
F 1 "VCC" H 6667 -3777 50  0000 C CNN
F 2 "" H 6650 -3950 50  0001 C CNN
F 3 "" H 6650 -3950 50  0001 C CNN
	1    6650 -3950
	1    0    0    -1  
$EndComp
Connection ~ 6650 -3950
Wire Wire Line
	6650 -3950 7050 -3950
Wire Wire Line
	7250 -3950 7850 -3950
$Comp
L power:+5V #PWR0112
U 1 1 5F2F5006
P 7850 -3950
F 0 "#PWR0112" H 7850 -4100 50  0001 C CNN
F 1 "+5V" H 7865 -3777 50  0000 C CNN
F 2 "" H 7850 -3950 50  0001 C CNN
F 3 "" H 7850 -3950 50  0001 C CNN
	1    7850 -3950
	1    0    0    -1  
$EndComp
Text GLabel 6250 -3850 2    50   Input ~ 0
D-
Text GLabel 6250 -3750 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5F301D68
P 6400 -3550
F 0 "#PWR0113" H 6400 -3800 50  0001 C CNN
F 1 "GND" H 6405 -3723 50  0000 C CNN
F 2 "" H 6400 -3550 50  0001 C CNN
F 3 "" H 6400 -3550 50  0001 C CNN
	1    6400 -3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 -3550 6400 -3550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F303898
P 6900 -1650
F 0 "MX1" H 6933 -1427 60  0000 C CNN
F 1 "MX-NoLED" H 6933 -1501 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6275 -1675 60  0001 C CNN
F 3 "" H 6275 -1675 60  0001 C CNN
	1    6900 -1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F309526
P 6650 -1400
F 0 "D1" V 6696 -1468 50  0000 R CNN
F 1 "D_Small" V 6605 -1468 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6650 -1400 50  0001 C CNN
F 3 "~" V 6650 -1400 50  0001 C CNN
	1    6650 -1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 -1500 6650 -1500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F31EDBF
P 7650 -1650
F 0 "MX2" H 7683 -1427 60  0000 C CNN
F 1 "MX-NoLED" H 7683 -1501 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7025 -1675 60  0001 C CNN
F 3 "" H 7025 -1675 60  0001 C CNN
	1    7650 -1650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F31EDC9
P 7400 -1400
F 0 "D2" V 7446 -1468 50  0000 R CNN
F 1 "D_Small" V 7355 -1468 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 -1400 50  0001 C CNN
F 3 "~" V 7400 -1400 50  0001 C CNN
	1    7400 -1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 -1500 7400 -1500
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F321FE0
P 6900 -1000
F 0 "MX3" H 6933 -777 60  0000 C CNN
F 1 "MX-NoLED" H 6933 -851 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6275 -1025 60  0001 C CNN
F 3 "" H 6275 -1025 60  0001 C CNN
	1    6900 -1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F321FEA
P 6650 -750
F 0 "D3" V 6696 -818 50  0000 R CNN
F 1 "D_Small" V 6605 -818 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6650 -750 50  0001 C CNN
F 3 "~" V 6650 -750 50  0001 C CNN
	1    6650 -750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 -850 6650 -850
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F328306
P 7650 -1000
F 0 "MX4" H 7683 -777 60  0000 C CNN
F 1 "MX-NoLED" H 7683 -851 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7025 -1025 60  0001 C CNN
F 3 "" H 7025 -1025 60  0001 C CNN
	1    7650 -1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F328310
P 7400 -750
F 0 "D4" V 7446 -818 50  0000 R CNN
F 1 "D_Small" V 7355 -818 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 -750 50  0001 C CNN
F 3 "~" V 7400 -750 50  0001 C CNN
	1    7400 -750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 -850 7400 -850
Wire Wire Line
	7800 -1050 7800 -1700
Connection ~ 7800 -1700
Wire Wire Line
	7800 -1700 7800 -2250
Wire Wire Line
	7400 -650 6650 -650
Connection ~ 6650 -650
Wire Wire Line
	6650 -650 6050 -650
Wire Wire Line
	7400 -1300 6650 -1300
Connection ~ 6650 -1300
Wire Wire Line
	6650 -1300 6050 -1300
Wire Wire Line
	7050 -1050 7050 -1700
Connection ~ 7050 -1700
Wire Wire Line
	7050 -1700 7050 -2250
Text GLabel 7050 -2250 1    50   Input ~ 0
COL0
Text GLabel 7800 -2250 1    50   Input ~ 0
COL1
Text GLabel 6050 -1300 0    50   Input ~ 0
ROW0
Text GLabel 6050 -650 0    50   Input ~ 0
ROW1
Connection ~ 2800 -500
Wire Wire Line
	2800 -500 2350 -500
Wire Wire Line
	2900 -500 2800 -500
Connection ~ 2900 -4100
Connection ~ 2800 -4100
Wire Wire Line
	2900 -4100 2800 -4100
Wire Wire Line
	3000 -4100 2900 -4100
Wire Wire Line
	3500 -1700 4200 -1700
Text GLabel 850  -2700 0    50   Input ~ 0
D-
Text GLabel 850  -2800 0    50   Input ~ 0
D+
Wire Wire Line
	2200 -3800 2300 -3800
Connection ~ 2200 -3800
Wire Wire Line
	2200 -4050 2200 -3800
Wire Wire Line
	2150 -3800 2200 -3800
Wire Wire Line
	1750 -3900 1750 -3800
Wire Wire Line
	1600 -3900 1750 -3900
$Comp
L power:GND #PWR0109
U 1 1 5F33EC4A
P 1600 -3900
F 0 "#PWR0109" H 1600 -4150 50  0001 C CNN
F 1 "GND" H 1605 -4073 50  0000 C CNN
F 2 "" H 1600 -3900 50  0001 C CNN
F 3 "" H 1600 -3900 50  0001 C CNN
	1    1600 -3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F33D731
P 1950 -3800
F 0 "SW1" H 1950 -3515 50  0000 C CNN
F 1 "SW_Push" H 1950 -3606 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1950 -3600 50  0001 C CNN
F 3 "~" H 1950 -3600 50  0001 C CNN
	1    1950 -3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 -3650 1050 -3650
Wire Wire Line
	1550 -3300 1550 -3500
Connection ~ 1550 -3300
Wire Wire Line
	1750 -3300 1750 -3500
Wire Wire Line
	1550 -3300 1750 -3300
Connection ~ 1050 -3250
Wire Wire Line
	1550 -3250 1550 -3300
Wire Wire Line
	1050 -3250 1550 -3250
Wire Wire Line
	1050 -3350 1050 -3250
Connection ~ 1050 -3350
Wire Wire Line
	1050 -3350 1200 -3350
Connection ~ 1650 -3400
Wire Wire Line
	1400 -3400 1400 -3350
Wire Wire Line
	1650 -3400 1400 -3400
Wire Wire Line
	1050 -3650 1050 -3350
Connection ~ 1650 -3600
Wire Wire Line
	1650 -3650 1400 -3650
Wire Wire Line
	1650 -3600 1650 -3650
$Comp
L Device:C_Small C2
U 1 1 5F337872
P 1300 -3350
F 0 "C2" V 1071 -3350 50  0000 C CNN
F 1 "22pF" V 1162 -3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 -3350 50  0001 C CNN
F 3 "~" H 1300 -3350 50  0001 C CNN
	1    1300 -3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F336815
P 1050 -3250
F 0 "#PWR0108" H 1050 -3500 50  0001 C CNN
F 1 "GND" H 1055 -3423 50  0000 C CNN
F 2 "" H 1050 -3250 50  0001 C CNN
F 3 "" H 1050 -3250 50  0001 C CNN
	1    1050 -3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F335084
P 1300 -3650
F 0 "C1" V 1071 -3650 50  0000 C CNN
F 1 "22pF" V 1162 -3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 -3650 50  0001 C CNN
F 3 "~" H 1300 -3650 50  0001 C CNN
	1    1300 -3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 -3400 2300 -3400
Wire Wire Line
	2300 -3600 1650 -3600
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F32CA4F
P 1650 -3500
F 0 "Y1" V 1604 -3356 50  0000 L CNN
F 1 "16MHz" V 1695 -3356 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1650 -3500 50  0001 C CNN
F 3 "~" H 1650 -3500 50  0001 C CNN
	1    1650 -3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 -3000 1250 -3000
$Comp
L power:+5V #PWR0107
U 1 1 5F32940C
P 1250 -3000
F 0 "#PWR0107" H 1250 -3150 50  0001 C CNN
F 1 "+5V" H 1265 -2827 50  0000 C CNN
F 2 "" H 1250 -3000 50  0001 C CNN
F 3 "" H 1250 -3000 50  0001 C CNN
	1    1250 -3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 -2700 850  -2700
Wire Wire Line
	2300 -2700 1350 -2700
Wire Wire Line
	1600 -2800 850  -2800
Wire Wire Line
	2300 -2800 1800 -2800
$Comp
L Device:R_Small R3
U 1 1 5F30870E
P 1250 -2700
F 0 "R3" V 1054 -2700 50  0000 C CNN
F 1 "22" V 1145 -2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1250 -2700 50  0001 C CNN
F 3 "~" H 1250 -2700 50  0001 C CNN
	1    1250 -2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F307178
P 1700 -2800
F 0 "R2" V 1504 -2800 50  0000 C CNN
F 1 "22" V 1595 -2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 -2800 50  0001 C CNN
F 3 "~" H 1700 -2800 50  0001 C CNN
	1    1700 -2800
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F2FC833
P 2900 -2300
F 0 "U1" H 2900 -4189 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2900 -4280 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2900 -2300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2900 -2300 50  0001 C CNN
	1    2900 -2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2EE74C
P 6400 -4150
F 0 "#PWR?" H 6400 -4400 50  0001 C CNN
F 1 "GND" H 6405 -4323 50  0000 C CNN
F 2 "" H 6400 -4150 50  0001 C CNN
F 3 "" H 6400 -4150 50  0001 C CNN
	1    6400 -4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 -4050 6250 -4150
Wire Wire Line
	6250 -4150 6400 -4150
$EndSCHEMATC
