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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5F2FC833
P 1700 -3900
F 0 "U?" H 1700 -5789 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1700 -5880 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 1700 -3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 1700 -3900 50  0001 C CNN
	1    1700 -3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F300BA8
P 1600 -5850
F 0 "#PWR?" H 1600 -6000 50  0001 C CNN
F 1 "+5V" H 1615 -5677 50  0000 C CNN
F 2 "" H 1600 -5850 50  0001 C CNN
F 3 "" H 1600 -5850 50  0001 C CNN
	1    1600 -5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 -5700 1700 -5700
Wire Wire Line
	1600 -5700 1600 -5850
Connection ~ 1600 -5700
Connection ~ 1700 -5700
Wire Wire Line
	1700 -5700 1600 -5700
$Comp
L power:GND #PWR?
U 1 1 5F301725
P 1150 -2100
F 0 "#PWR?" H 1150 -2350 50  0001 C CNN
F 1 "GND" H 1155 -2273 50  0000 C CNN
F 2 "" H 1150 -2100 50  0001 C CNN
F 3 "" H 1150 -2100 50  0001 C CNN
	1    1150 -2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 -2100 1600 -2100
Connection ~ 1600 -2100
Wire Wire Line
	1600 -2100 1150 -2100
$Comp
L Device:R_Small R?
U 1 1 5F302FF7
P 3100 -3300
F 0 "R?" V 2904 -3300 50  0000 C CNN
F 1 "10k" V 2995 -3300 50  0000 C CNN
F 2 "" H 3100 -3300 50  0001 C CNN
F 3 "~" H 3100 -3300 50  0001 C CNN
	1    3100 -3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F305947
P 4000 -3300
F 0 "#PWR?" H 4000 -3550 50  0001 C CNN
F 1 "GND" H 4005 -3473 50  0000 C CNN
F 2 "" H 4000 -3300 50  0001 C CNN
F 3 "" H 4000 -3300 50  0001 C CNN
	1    4000 -3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 -3300 3000 -3300
Wire Wire Line
	3200 -3300 4000 -3300
$Comp
L Device:R_Small R?
U 1 1 5F307178
P 500 -4400
F 0 "R?" V 304 -4400 50  0000 C CNN
F 1 "22" V 395 -4400 50  0000 C CNN
F 2 "" H 500 -4400 50  0001 C CNN
F 3 "~" H 500 -4400 50  0001 C CNN
	1    500  -4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F30870E
P 50 -4300
F 0 "R?" V -146 -4300 50  0000 C CNN
F 1 "22" V -55 -4300 50  0000 C CNN
F 2 "" H 50  -4300 50  0001 C CNN
F 3 "~" H 50  -4300 50  0001 C CNN
	1    50   -4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 -4400 600  -4400
Wire Wire Line
	400  -4400 -350 -4400
Wire Wire Line
	1100 -4300 150  -4300
Wire Wire Line
	-50  -4300 -350 -4300
$Comp
L Device:C_Small C?
U 1 1 5F31CA37
P 450 -4000
F 0 "C?" H 542 -3954 50  0000 L CNN
F 1 "1uF" H 542 -4045 50  0000 L CNN
F 2 "" H 450 -4000 50  0001 C CNN
F 3 "~" H 450 -4000 50  0001 C CNN
	1    450  -4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F32048F
P 450 -3750
F 0 "#PWR?" H 450 -4000 50  0001 C CNN
F 1 "GND" H 455 -3923 50  0000 C CNN
F 2 "" H 450 -3750 50  0001 C CNN
F 3 "" H 450 -3750 50  0001 C CNN
	1    450  -3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 -4100 450  -4100
Wire Wire Line
	450  -3900 450  -3750
$Comp
L Device:C_Small C?
U 1 1 5F322E8A
P -950 -2650
F 0 "C?" H -858 -2604 50  0000 L CNN
F 1 "0.1uF" H -858 -2695 50  0000 L CNN
F 2 "" H -950 -2650 50  0001 C CNN
F 3 "~" H -950 -2650 50  0001 C CNN
	1    -950 -2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F323A51
P -550 -2650
F 0 "C?" H -458 -2604 50  0000 L CNN
F 1 "0.1uF" H -458 -2695 50  0000 L CNN
F 2 "" H -550 -2650 50  0001 C CNN
F 3 "~" H -550 -2650 50  0001 C CNN
	1    -550 -2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F323F5E
P -150 -2650
F 0 "C?" H -58 -2604 50  0000 L CNN
F 1 "0.1uF" H -58 -2695 50  0000 L CNN
F 2 "" H -150 -2650 50  0001 C CNN
F 3 "~" H -150 -2650 50  0001 C CNN
	1    -150 -2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F3245AA
P 250 -2650
F 0 "C?" H 342 -2604 50  0000 L CNN
F 1 "10uF" H 342 -2695 50  0000 L CNN
F 2 "" H 250 -2650 50  0001 C CNN
F 3 "~" H 250 -2650 50  0001 C CNN
	1    250  -2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F325EA2
P -350 -2750
F 0 "#PWR?" H -350 -2900 50  0001 C CNN
F 1 "+5V" H -335 -2577 50  0000 C CNN
F 2 "" H -350 -2750 50  0001 C CNN
F 3 "" H -350 -2750 50  0001 C CNN
	1    -350 -2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F328006
P -350 -2550
F 0 "#PWR?" H -350 -2800 50  0001 C CNN
F 1 "GND" H -345 -2723 50  0000 C CNN
F 2 "" H -350 -2550 50  0001 C CNN
F 3 "" H -350 -2550 50  0001 C CNN
	1    -350 -2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	250  -2750 -150 -2750
Connection ~ -550 -2750
Wire Wire Line
	-550 -2750 -950 -2750
Connection ~ -350 -2750
Wire Wire Line
	-350 -2750 -550 -2750
Connection ~ -150 -2750
Wire Wire Line
	-150 -2750 -350 -2750
Wire Wire Line
	-950 -2550 -550 -2550
Connection ~ -550 -2550
Wire Wire Line
	-550 -2550 -350 -2550
Connection ~ -350 -2550
Wire Wire Line
	-350 -2550 -150 -2550
Connection ~ -150 -2550
Wire Wire Line
	-150 -2550 250  -2550
$Comp
L power:+5V #PWR?
U 1 1 5F32940C
P 50 -4600
F 0 "#PWR?" H 50  -4750 50  0001 C CNN
F 1 "+5V" H 65  -4427 50  0000 C CNN
F 2 "" H 50  -4600 50  0001 C CNN
F 3 "" H 50  -4600 50  0001 C CNN
	1    50   -4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 -4600 50   -4600
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5F32CA4F
P 450 -5100
F 0 "Y?" V 404 -4956 50  0000 L CNN
F 1 "16MHz" V 495 -4956 50  0000 L CNN
F 2 "" H 450 -5100 50  0001 C CNN
F 3 "~" H 450 -5100 50  0001 C CNN
	1    450  -5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 -5200 450  -5200
Wire Wire Line
	450  -5000 1100 -5000
$Comp
L Device:C_Small C?
U 1 1 5F335084
P 100 -5250
F 0 "C?" V -129 -5250 50  0000 C CNN
F 1 "22pF" V -38 -5250 50  0000 C CNN
F 2 "" H 100 -5250 50  0001 C CNN
F 3 "~" H 100 -5250 50  0001 C CNN
	1    100  -5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F336815
P -150 -4850
F 0 "#PWR?" H -150 -5100 50  0001 C CNN
F 1 "GND" H -145 -5023 50  0000 C CNN
F 2 "" H -150 -4850 50  0001 C CNN
F 3 "" H -150 -4850 50  0001 C CNN
	1    -150 -4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F337872
P 100 -4950
F 0 "C?" V -129 -4950 50  0000 C CNN
F 1 "22pF" V -38 -4950 50  0000 C CNN
F 2 "" H 100 -4950 50  0001 C CNN
F 3 "~" H 100 -4950 50  0001 C CNN
	1    100  -4950
	0    1    1    0   
$EndComp
Wire Wire Line
	450  -5200 450  -5250
Wire Wire Line
	450  -5250 200  -5250
Connection ~ 450  -5200
Wire Wire Line
	-150 -5250 -150 -4950
Wire Wire Line
	450  -5000 200  -5000
Wire Wire Line
	200  -5000 200  -4950
Connection ~ 450  -5000
Wire Wire Line
	-150 -4950 0    -4950
Connection ~ -150 -4950
Wire Wire Line
	-150 -4950 -150 -4850
Wire Wire Line
	-150 -4850 350  -4850
Wire Wire Line
	350  -4850 350  -4900
Connection ~ -150 -4850
Wire Wire Line
	350  -4900 550  -4900
Wire Wire Line
	550  -4900 550  -5100
Connection ~ 350  -4900
Wire Wire Line
	350  -4900 350  -5100
Wire Wire Line
	0    -5250 -150 -5250
$Comp
L Switch:SW_Push SW?
U 1 1 5F33D731
P 750 -5400
F 0 "SW?" H 750 -5115 50  0000 C CNN
F 1 "SW_Push" H 750 -5206 50  0000 C CNN
F 2 "" H 750 -5200 50  0001 C CNN
F 3 "~" H 750 -5200 50  0001 C CNN
	1    750  -5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F33EC4A
P 400 -5500
F 0 "#PWR?" H 400 -5750 50  0001 C CNN
F 1 "GND" H 405 -5673 50  0000 C CNN
F 2 "" H 400 -5500 50  0001 C CNN
F 3 "" H 400 -5500 50  0001 C CNN
	1    400  -5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	400  -5500 550  -5500
Wire Wire Line
	550  -5500 550  -5400
Wire Wire Line
	950  -5400 1000 -5400
$Comp
L Device:R_Small R?
U 1 1 5F343573
P 1000 -5750
F 0 "R?" H 1059 -5704 50  0000 L CNN
F 1 "10k" H 1059 -5795 50  0000 L CNN
F 2 "" H 1000 -5750 50  0001 C CNN
F 3 "~" H 1000 -5750 50  0001 C CNN
	1    1000 -5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F343F1D
P 1000 -5950
F 0 "#PWR?" H 1000 -6100 50  0001 C CNN
F 1 "+5V" H 1015 -5777 50  0000 C CNN
F 2 "" H 1000 -5950 50  0001 C CNN
F 3 "" H 1000 -5950 50  0001 C CNN
	1    1000 -5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 -5950 1000 -5850
Wire Wire Line
	1000 -5650 1000 -5400
Connection ~ 1000 -5400
Wire Wire Line
	1000 -5400 1100 -5400
Text GLabel -350 -4400 0    50   Input ~ 0
D+
Text GLabel -350 -4300 0    50   Input ~ 0
D-
$EndSCHEMATC
