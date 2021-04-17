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
U 1 1 607B1A5C
P 9730 3800
F 0 "U?" H 9730 1911 50  0000 C CNN
F 1 "ATmega32U4-AU" H 9730 1820 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 9730 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9730 3800 50  0001 C CNN
	1    9730 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9830 2000 9730 2000
Connection ~ 9730 2000
Wire Wire Line
	9730 2000 9630 2000
Wire Wire Line
	9630 2000 9630 1950
Connection ~ 9630 2000
$Comp
L power:+5V #PWR?
U 1 1 607B2F89
P 9630 1950
F 0 "#PWR?" H 9630 1800 50  0001 C CNN
F 1 "+5V" H 9645 2123 50  0000 C CNN
F 2 "" H 9630 1950 50  0001 C CNN
F 3 "" H 9630 1950 50  0001 C CNN
	1    9630 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9730 5600 9630 5600
Wire Wire Line
	9530 5600 9530 5650
Connection ~ 9630 5600
Wire Wire Line
	9630 5600 9530 5600
$Comp
L power:GND #PWR?
U 1 1 607B341D
P 9530 5650
F 0 "#PWR?" H 9530 5400 50  0001 C CNN
F 1 "GND" H 9535 5477 50  0000 C CNN
F 2 "" H 9530 5650 50  0001 C CNN
F 3 "" H 9530 5650 50  0001 C CNN
	1    9530 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10330 4400 10630 4400
$Comp
L Device:R_Small R?
U 1 1 607B3E41
P 10730 4400
F 0 "R?" V 10534 4400 50  0000 C CNN
F 1 "10k" V 10625 4400 50  0000 C CNN
F 2 "" H 10730 4400 50  0001 C CNN
F 3 "~" H 10730 4400 50  0001 C CNN
	1    10730 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	10830 4400 11030 4400
$Comp
L power:GND #PWR?
U 1 1 607B4522
P 11030 4400
F 0 "#PWR?" H 11030 4150 50  0001 C CNN
F 1 "GND" H 11035 4227 50  0000 C CNN
F 2 "" H 11030 4400 50  0001 C CNN
F 3 "" H 11030 4400 50  0001 C CNN
	1    11030 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9120 3300 8920 3300
$Comp
L Device:R_Small R?
U 1 1 607B4BED
P 8820 3300
F 0 "R?" V 8624 3300 50  0000 C CNN
F 1 "22" V 8715 3300 50  0000 C CNN
F 2 "" H 8820 3300 50  0001 C CNN
F 3 "~" H 8820 3300 50  0001 C CNN
	1    8820 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 607B4D92
P 8520 3400
F 0 "R?" V 8324 3400 50  0000 C CNN
F 1 "22" V 8415 3400 50  0000 C CNN
F 2 "" H 8520 3400 50  0001 C CNN
F 3 "~" H 8520 3400 50  0001 C CNN
	1    8520 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8620 3400 9130 3400
Wire Wire Line
	8720 3300 8420 3300
Wire Wire Line
	9130 3600 8930 3600
$Comp
L Device:C_Small C?
U 1 1 607B5C76
P 8830 3600
F 0 "C?" V 8601 3600 50  0000 C CNN
F 1 "1µF" V 8692 3600 50  0000 C CNN
F 2 "" H 8830 3600 50  0001 C CNN
F 3 "~" H 8830 3600 50  0001 C CNN
	1    8830 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607B61B8
P 8730 3600
F 0 "#PWR?" H 8730 3350 50  0001 C CNN
F 1 "GND" H 8735 3427 50  0000 C CNN
F 2 "" H 8730 3600 50  0001 C CNN
F 3 "" H 8730 3600 50  0001 C CNN
	1    8730 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9130 3100 9030 3100
$Comp
L power:+5V #PWR?
U 1 1 607B6D19
P 9030 3100
F 0 "#PWR?" H 9030 2950 50  0001 C CNN
F 1 "+5V" H 9045 3273 50  0000 C CNN
F 2 "" H 9030 3100 50  0001 C CNN
F 3 "" H 9030 3100 50  0001 C CNN
	1    9030 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B6F4E
P 7890 3920
F 0 "C?" H 7798 3874 50  0000 R CNN
F 1 "0.1µF" H 7798 3965 50  0000 R CNN
F 2 "" H 7890 3920 50  0001 C CNN
F 3 "~" H 7890 3920 50  0001 C CNN
	1    7890 3920
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B7022
P 8090 3920
F 0 "C?" H 7998 3874 50  0000 R CNN
F 1 "0.1µF" H 7998 3965 50  0000 R CNN
F 2 "" H 8090 3920 50  0001 C CNN
F 3 "~" H 8090 3920 50  0001 C CNN
	1    8090 3920
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B728B
P 8290 3920
F 0 "C?" H 8198 3874 50  0000 R CNN
F 1 "10µF" H 8198 3965 50  0000 R CNN
F 2 "" H 8290 3920 50  0001 C CNN
F 3 "~" H 8290 3920 50  0001 C CNN
	1    8290 3920
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607B74F4
P 7690 3920
F 0 "C?" H 7598 3874 50  0000 R CNN
F 1 "0.1µF" H 7598 3965 50  0000 R CNN
F 2 "" H 7690 3920 50  0001 C CNN
F 3 "~" H 7690 3920 50  0001 C CNN
	1    7690 3920
	-1   0    0    1   
$EndComp
Wire Wire Line
	7690 3820 7890 3820
Connection ~ 7890 3820
Wire Wire Line
	7890 3820 7990 3820
Connection ~ 8090 3820
Wire Wire Line
	8090 3820 8290 3820
Wire Wire Line
	7690 4020 7890 4020
Connection ~ 7890 4020
Wire Wire Line
	7890 4020 7990 4020
Connection ~ 8090 4020
Wire Wire Line
	8090 4020 8290 4020
$Comp
L power:+5V #PWR?
U 1 1 607B8845
P 7990 3820
F 0 "#PWR?" H 7990 3670 50  0001 C CNN
F 1 "+5V" H 8005 3993 50  0000 C CNN
F 2 "" H 7990 3820 50  0001 C CNN
F 3 "" H 7990 3820 50  0001 C CNN
	1    7990 3820
	1    0    0    -1  
$EndComp
Connection ~ 7990 3820
Wire Wire Line
	7990 3820 8090 3820
$Comp
L power:GND #PWR?
U 1 1 607B8C52
P 7990 4020
F 0 "#PWR?" H 7990 3770 50  0001 C CNN
F 1 "GND" H 7995 3847 50  0000 C CNN
F 2 "" H 7990 4020 50  0001 C CNN
F 3 "" H 7990 4020 50  0001 C CNN
	1    7990 4020
	1    0    0    -1  
$EndComp
Connection ~ 7990 4020
Wire Wire Line
	7990 4020 8090 4020
Wire Wire Line
	9130 2500 8830 2500
Wire Wire Line
	8830 2700 9130 2700
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 607B9384
P 8830 2600
F 0 "Y?" V 8784 2744 50  0000 L CNN
F 1 "16MHz" V 8875 2744 50  0000 L CNN
F 2 "" H 8830 2600 50  0001 C CNN
F 3 "~" H 8830 2600 50  0001 C CNN
	1    8830 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8830 2500 8630 2500
Wire Wire Line
	8630 2500 8630 2400
Connection ~ 8830 2500
Wire Wire Line
	8830 2700 8630 2700
Wire Wire Line
	8630 2700 8630 2750
Connection ~ 8830 2700
$Comp
L Device:C_Small C?
U 1 1 607C12CF
P 8530 2400
F 0 "C?" V 8301 2400 50  0000 C CNN
F 1 "22pF" V 8392 2400 50  0000 C CNN
F 2 "" H 8530 2400 50  0001 C CNN
F 3 "~" H 8530 2400 50  0001 C CNN
	1    8530 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 607C149A
P 8530 2750
F 0 "C?" V 8301 2750 50  0000 C CNN
F 1 "22pF" V 8392 2750 50  0000 C CNN
F 2 "" H 8530 2750 50  0001 C CNN
F 3 "~" H 8530 2750 50  0001 C CNN
	1    8530 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8430 2400 8430 2750
Connection ~ 8430 2750
Wire Wire Line
	8430 2750 8430 2950
$Comp
L power:GND #PWR?
U 1 1 607C23C8
P 8430 2950
F 0 "#PWR?" H 8430 2700 50  0001 C CNN
F 1 "GND" H 8435 2777 50  0000 C CNN
F 2 "" H 8430 2950 50  0001 C CNN
F 3 "" H 8430 2950 50  0001 C CNN
	1    8430 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8730 2600 8730 2900
Wire Wire Line
	8930 2600 8930 2900
Wire Wire Line
	8930 2900 8730 2900
Wire Wire Line
	8730 2900 8730 2950
Wire Wire Line
	8730 2950 8430 2950
Connection ~ 8730 2900
Connection ~ 8430 2950
Wire Wire Line
	9130 2300 9020 2300
$Comp
L Switch:SW_Push SW?
U 1 1 607C4BE9
P 8730 2300
F 0 "SW?" H 8730 2585 50  0000 C CNN
F 1 "SW_Push" H 8730 2494 50  0000 C CNN
F 2 "" H 8730 2500 50  0001 C CNN
F 3 "~" H 8730 2500 50  0001 C CNN
	1    8730 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 2300 8270 2300
$Comp
L power:GND #PWR?
U 1 1 607C5CC8
P 8270 2300
F 0 "#PWR?" H 8270 2050 50  0001 C CNN
F 1 "GND" H 8275 2127 50  0000 C CNN
F 2 "" H 8270 2300 50  0001 C CNN
F 3 "" H 8270 2300 50  0001 C CNN
	1    8270 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9020 2300 9020 2200
Connection ~ 9020 2300
Wire Wire Line
	9020 2300 8930 2300
$Comp
L Device:R_Small R?
U 1 1 607C6988
P 9020 2100
F 0 "R?" H 9079 2146 50  0000 L CNN
F 1 "10k" H 9079 2055 50  0000 L CNN
F 2 "" H 9020 2100 50  0001 C CNN
F 3 "~" H 9020 2100 50  0001 C CNN
	1    9020 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9020 2000 9020 1900
$Comp
L power:+5V #PWR?
U 1 1 607C798C
P 9020 1900
F 0 "#PWR?" H 9020 1750 50  0001 C CNN
F 1 "+5V" H 9035 2073 50  0000 C CNN
F 2 "" H 9020 1900 50  0001 C CNN
F 3 "" H 9020 1900 50  0001 C CNN
	1    9020 1900
	1    0    0    -1  
$EndComp
Text GLabel 8420 3300 0    50   Input ~ 0
D+
Text GLabel 8420 3400 0    50   Input ~ 0
D-
$Comp
L keebio:TRRS U?
U 1 1 607D156D
P 10100 1420
F 0 "U?" H 10017 1233 60  0000 C CNN
F 1 "TRRS" H 10017 1339 60  0000 C CNN
F 2 "" H 10250 1420 60  0001 C CNN
F 3 "" H 10250 1420 60  0001 C CNN
	1    10100 1420
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607D24BA
P 10820 1820
F 0 "#PWR?" H 10820 1670 50  0001 C CNN
F 1 "+5V" H 10835 1993 50  0000 C CNN
F 2 "" H 10820 1820 50  0001 C CNN
F 3 "" H 10820 1820 50  0001 C CNN
	1    10820 1820
	1    0    0    -1  
$EndComp
Text GLabel 10450 1720 2    50   Input ~ 0
Split1
Wire Wire Line
	10450 1520 10820 1520
$Comp
L power:GND #PWR?
U 1 1 607D4585
P 10820 1520
F 0 "#PWR?" H 10820 1270 50  0001 C CNN
F 1 "GND" H 10825 1347 50  0000 C CNN
F 2 "" H 10820 1520 50  0001 C CNN
F 3 "" H 10820 1520 50  0001 C CNN
	1    10820 1520
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1820 10820 1820
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607D8DD1
P 2610 2750
F 0 "MX?" H 2643 2973 60  0000 C CNN
F 1 "MX-NoLED" H 2643 2899 20  0000 C CNN
F 2 "" H 1985 2725 60  0001 C CNN
F 3 "" H 1985 2725 60  0001 C CNN
	1    2610 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607D9756
P 2460 3000
F 0 "D?" V 2506 2930 50  0000 R CNN
F 1 "D_Small" V 2415 2930 50  0000 R CNN
F 2 "" V 2460 3000 50  0001 C CNN
F 3 "~" V 2460 3000 50  0001 C CNN
	1    2460 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2460 2900 2560 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607DD2FA
P 2960 2750
F 0 "MX?" H 2993 2973 60  0000 C CNN
F 1 "MX-NoLED" H 2993 2899 20  0000 C CNN
F 2 "" H 2335 2725 60  0001 C CNN
F 3 "" H 2335 2725 60  0001 C CNN
	1    2960 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607DD300
P 2810 3000
F 0 "D?" V 2856 2930 50  0000 R CNN
F 1 "D_Small" V 2765 2930 50  0000 R CNN
F 2 "" V 2810 3000 50  0001 C CNN
F 3 "~" V 2810 3000 50  0001 C CNN
	1    2810 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2810 2900 2910 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607DE5B7
P 3310 2750
F 0 "MX?" H 3343 2973 60  0000 C CNN
F 1 "MX-NoLED" H 3343 2899 20  0000 C CNN
F 2 "" H 2685 2725 60  0001 C CNN
F 3 "" H 2685 2725 60  0001 C CNN
	1    3310 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607DE5BD
P 3160 3000
F 0 "D?" V 3206 2930 50  0000 R CNN
F 1 "D_Small" V 3115 2930 50  0000 R CNN
F 2 "" V 3160 3000 50  0001 C CNN
F 3 "~" V 3160 3000 50  0001 C CNN
	1    3160 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3160 2900 3260 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607DF96A
P 3670 2750
F 0 "MX?" H 3703 2973 60  0000 C CNN
F 1 "MX-NoLED" H 3703 2899 20  0000 C CNN
F 2 "" H 3045 2725 60  0001 C CNN
F 3 "" H 3045 2725 60  0001 C CNN
	1    3670 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607DF970
P 3520 3000
F 0 "D?" V 3566 2930 50  0000 R CNN
F 1 "D_Small" V 3475 2930 50  0000 R CNN
F 2 "" V 3520 3000 50  0001 C CNN
F 3 "~" V 3520 3000 50  0001 C CNN
	1    3520 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3520 2900 3620 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607E0D9E
P 4020 2750
F 0 "MX?" H 4053 2973 60  0000 C CNN
F 1 "MX-NoLED" H 4053 2899 20  0000 C CNN
F 2 "" H 3395 2725 60  0001 C CNN
F 3 "" H 3395 2725 60  0001 C CNN
	1    4020 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607E0DA4
P 3870 3000
F 0 "D?" V 3916 2930 50  0000 R CNN
F 1 "D_Small" V 3825 2930 50  0000 R CNN
F 2 "" V 3870 3000 50  0001 C CNN
F 3 "~" V 3870 3000 50  0001 C CNN
	1    3870 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3870 2900 3970 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607E23FA
P 4370 2750
F 0 "MX?" H 4403 2973 60  0000 C CNN
F 1 "MX-NoLED" H 4403 2899 20  0000 C CNN
F 2 "" H 3745 2725 60  0001 C CNN
F 3 "" H 3745 2725 60  0001 C CNN
	1    4370 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607E2400
P 4220 3000
F 0 "D?" V 4266 2930 50  0000 R CNN
F 1 "D_Small" V 4175 2930 50  0000 R CNN
F 2 "" V 4220 3000 50  0001 C CNN
F 3 "~" V 4220 3000 50  0001 C CNN
	1    4220 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4220 2900 4320 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607E40B9
P 4720 2750
F 0 "MX?" H 4753 2973 60  0000 C CNN
F 1 "MX-NoLED" H 4753 2899 20  0000 C CNN
F 2 "" H 4095 2725 60  0001 C CNN
F 3 "" H 4095 2725 60  0001 C CNN
	1    4720 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607E40BF
P 4570 3000
F 0 "D?" V 4616 2930 50  0000 R CNN
F 1 "D_Small" V 4525 2930 50  0000 R CNN
F 2 "" V 4570 3000 50  0001 C CNN
F 3 "~" V 4570 3000 50  0001 C CNN
	1    4570 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4570 2900 4670 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607E57AE
P 5070 2750
F 0 "MX?" H 5103 2973 60  0000 C CNN
F 1 "MX-NoLED" H 5103 2899 20  0000 C CNN
F 2 "" H 4445 2725 60  0001 C CNN
F 3 "" H 4445 2725 60  0001 C CNN
	1    5070 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607E57B4
P 4920 3000
F 0 "D?" V 4966 2930 50  0000 R CNN
F 1 "D_Small" V 4875 2930 50  0000 R CNN
F 2 "" V 4920 3000 50  0001 C CNN
F 3 "~" V 4920 3000 50  0001 C CNN
	1    4920 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4920 2900 5020 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607F285F
P 2610 3330
F 0 "MX?" H 2643 3553 60  0000 C CNN
F 1 "MX-NoLED" H 2643 3479 20  0000 C CNN
F 2 "" H 1985 3305 60  0001 C CNN
F 3 "" H 1985 3305 60  0001 C CNN
	1    2610 3330
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607F2865
P 2460 3580
F 0 "D?" V 2506 3510 50  0000 R CNN
F 1 "D_Small" V 2415 3510 50  0000 R CNN
F 2 "" V 2460 3580 50  0001 C CNN
F 3 "~" V 2460 3580 50  0001 C CNN
	1    2460 3580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2460 3480 2560 3480
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607F286C
P 2960 3330
F 0 "MX?" H 2993 3553 60  0000 C CNN
F 1 "MX-NoLED" H 2993 3479 20  0000 C CNN
F 2 "" H 2335 3305 60  0001 C CNN
F 3 "" H 2335 3305 60  0001 C CNN
	1    2960 3330
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607F2872
P 2810 3580
F 0 "D?" V 2856 3510 50  0000 R CNN
F 1 "D_Small" V 2765 3510 50  0000 R CNN
F 2 "" V 2810 3580 50  0001 C CNN
F 3 "~" V 2810 3580 50  0001 C CNN
	1    2810 3580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2810 3480 2910 3480
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607F2879
P 3310 3330
F 0 "MX?" H 3343 3553 60  0000 C CNN
F 1 "MX-NoLED" H 3343 3479 20  0000 C CNN
F 2 "" H 2685 3305 60  0001 C CNN
F 3 "" H 2685 3305 60  0001 C CNN
	1    3310 3330
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607F287F
P 3160 3580
F 0 "D?" V 3206 3510 50  0000 R CNN
F 1 "D_Small" V 3115 3510 50  0000 R CNN
F 2 "" V 3160 3580 50  0001 C CNN
F 3 "~" V 3160 3580 50  0001 C CNN
	1    3160 3580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3160 3480 3260 3480
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607F2886
P 3670 3330
F 0 "MX?" H 3703 3553 60  0000 C CNN
F 1 "MX-NoLED" H 3703 3479 20  0000 C CNN
F 2 "" H 3045 3305 60  0001 C CNN
F 3 "" H 3045 3305 60  0001 C CNN
	1    3670 3330
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607F288C
P 3520 3580
F 0 "D?" V 3566 3510 50  0000 R CNN
F 1 "D_Small" V 3475 3510 50  0000 R CNN
F 2 "" V 3520 3580 50  0001 C CNN
F 3 "~" V 3520 3580 50  0001 C CNN
	1    3520 3580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3520 3480 3620 3480
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607F2893
P 4020 3330
F 0 "MX?" H 4053 3553 60  0000 C CNN
F 1 "MX-NoLED" H 4053 3479 20  0000 C CNN
F 2 "" H 3395 3305 60  0001 C CNN
F 3 "" H 3395 3305 60  0001 C CNN
	1    4020 3330
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607F2899
P 3870 3580
F 0 "D?" V 3916 3510 50  0000 R CNN
F 1 "D_Small" V 3825 3510 50  0000 R CNN
F 2 "" V 3870 3580 50  0001 C CNN
F 3 "~" V 3870 3580 50  0001 C CNN
	1    3870 3580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3870 3480 3970 3480
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607F28A0
P 4370 3330
F 0 "MX?" H 4403 3553 60  0000 C CNN
F 1 "MX-NoLED" H 4403 3479 20  0000 C CNN
F 2 "" H 3745 3305 60  0001 C CNN
F 3 "" H 3745 3305 60  0001 C CNN
	1    4370 3330
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607F28A6
P 4220 3580
F 0 "D?" V 4266 3510 50  0000 R CNN
F 1 "D_Small" V 4175 3510 50  0000 R CNN
F 2 "" V 4220 3580 50  0001 C CNN
F 3 "~" V 4220 3580 50  0001 C CNN
	1    4220 3580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4220 3480 4320 3480
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607F28AD
P 4720 3330
F 0 "MX?" H 4753 3553 60  0000 C CNN
F 1 "MX-NoLED" H 4753 3479 20  0000 C CNN
F 2 "" H 4095 3305 60  0001 C CNN
F 3 "" H 4095 3305 60  0001 C CNN
	1    4720 3330
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607F28B3
P 4570 3580
F 0 "D?" V 4616 3510 50  0000 R CNN
F 1 "D_Small" V 4525 3510 50  0000 R CNN
F 2 "" V 4570 3580 50  0001 C CNN
F 3 "~" V 4570 3580 50  0001 C CNN
	1    4570 3580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4570 3480 4670 3480
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607FDF13
P 2610 3930
F 0 "MX?" H 2643 4153 60  0000 C CNN
F 1 "MX-NoLED" H 2643 4079 20  0000 C CNN
F 2 "" H 1985 3905 60  0001 C CNN
F 3 "" H 1985 3905 60  0001 C CNN
	1    2610 3930
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607FDF19
P 2460 4180
F 0 "D?" V 2506 4110 50  0000 R CNN
F 1 "D_Small" V 2415 4110 50  0000 R CNN
F 2 "" V 2460 4180 50  0001 C CNN
F 3 "~" V 2460 4180 50  0001 C CNN
	1    2460 4180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2460 4080 2560 4080
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607FDF20
P 2960 3930
F 0 "MX?" H 2993 4153 60  0000 C CNN
F 1 "MX-NoLED" H 2993 4079 20  0000 C CNN
F 2 "" H 2335 3905 60  0001 C CNN
F 3 "" H 2335 3905 60  0001 C CNN
	1    2960 3930
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607FDF26
P 2810 4180
F 0 "D?" V 2856 4110 50  0000 R CNN
F 1 "D_Small" V 2765 4110 50  0000 R CNN
F 2 "" V 2810 4180 50  0001 C CNN
F 3 "~" V 2810 4180 50  0001 C CNN
	1    2810 4180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2810 4080 2910 4080
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607FDF2D
P 3310 3930
F 0 "MX?" H 3343 4153 60  0000 C CNN
F 1 "MX-NoLED" H 3343 4079 20  0000 C CNN
F 2 "" H 2685 3905 60  0001 C CNN
F 3 "" H 2685 3905 60  0001 C CNN
	1    3310 3930
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607FDF33
P 3160 4180
F 0 "D?" V 3206 4110 50  0000 R CNN
F 1 "D_Small" V 3115 4110 50  0000 R CNN
F 2 "" V 3160 4180 50  0001 C CNN
F 3 "~" V 3160 4180 50  0001 C CNN
	1    3160 4180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3160 4080 3260 4080
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607FDF3A
P 3670 3930
F 0 "MX?" H 3703 4153 60  0000 C CNN
F 1 "MX-NoLED" H 3703 4079 20  0000 C CNN
F 2 "" H 3045 3905 60  0001 C CNN
F 3 "" H 3045 3905 60  0001 C CNN
	1    3670 3930
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607FDF40
P 3520 4180
F 0 "D?" V 3566 4110 50  0000 R CNN
F 1 "D_Small" V 3475 4110 50  0000 R CNN
F 2 "" V 3520 4180 50  0001 C CNN
F 3 "~" V 3520 4180 50  0001 C CNN
	1    3520 4180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3520 4080 3620 4080
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607FDF47
P 4020 3930
F 0 "MX?" H 4053 4153 60  0000 C CNN
F 1 "MX-NoLED" H 4053 4079 20  0000 C CNN
F 2 "" H 3395 3905 60  0001 C CNN
F 3 "" H 3395 3905 60  0001 C CNN
	1    4020 3930
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607FDF4D
P 3870 4180
F 0 "D?" V 3916 4110 50  0000 R CNN
F 1 "D_Small" V 3825 4110 50  0000 R CNN
F 2 "" V 3870 4180 50  0001 C CNN
F 3 "~" V 3870 4180 50  0001 C CNN
	1    3870 4180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3870 4080 3970 4080
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607FDF54
P 4370 3930
F 0 "MX?" H 4403 4153 60  0000 C CNN
F 1 "MX-NoLED" H 4403 4079 20  0000 C CNN
F 2 "" H 3745 3905 60  0001 C CNN
F 3 "" H 3745 3905 60  0001 C CNN
	1    4370 3930
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607FDF5A
P 4220 4180
F 0 "D?" V 4266 4110 50  0000 R CNN
F 1 "D_Small" V 4175 4110 50  0000 R CNN
F 2 "" V 4220 4180 50  0001 C CNN
F 3 "~" V 4220 4180 50  0001 C CNN
	1    4220 4180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4220 4080 4320 4080
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 607FDF61
P 4720 3930
F 0 "MX?" H 4753 4153 60  0000 C CNN
F 1 "MX-NoLED" H 4753 4079 20  0000 C CNN
F 2 "" H 4095 3905 60  0001 C CNN
F 3 "" H 4095 3905 60  0001 C CNN
	1    4720 3930
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 607FDF67
P 4570 4180
F 0 "D?" V 4616 4110 50  0000 R CNN
F 1 "D_Small" V 4525 4110 50  0000 R CNN
F 2 "" V 4570 4180 50  0001 C CNN
F 3 "~" V 4570 4180 50  0001 C CNN
	1    4570 4180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4570 4080 4670 4080
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6080CA2F
P 2610 4530
F 0 "MX?" H 2643 4753 60  0000 C CNN
F 1 "MX-NoLED" H 2643 4679 20  0000 C CNN
F 2 "" H 1985 4505 60  0001 C CNN
F 3 "" H 1985 4505 60  0001 C CNN
	1    2610 4530
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6080CA35
P 2460 4780
F 0 "D?" V 2506 4710 50  0000 R CNN
F 1 "D_Small" V 2415 4710 50  0000 R CNN
F 2 "" V 2460 4780 50  0001 C CNN
F 3 "~" V 2460 4780 50  0001 C CNN
	1    2460 4780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2460 4680 2560 4680
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6080CA3C
P 2960 4530
F 0 "MX?" H 2993 4753 60  0000 C CNN
F 1 "MX-NoLED" H 2993 4679 20  0000 C CNN
F 2 "" H 2335 4505 60  0001 C CNN
F 3 "" H 2335 4505 60  0001 C CNN
	1    2960 4530
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6080CA42
P 2810 4780
F 0 "D?" V 2856 4710 50  0000 R CNN
F 1 "D_Small" V 2765 4710 50  0000 R CNN
F 2 "" V 2810 4780 50  0001 C CNN
F 3 "~" V 2810 4780 50  0001 C CNN
	1    2810 4780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2810 4680 2910 4680
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6080CA49
P 3310 4530
F 0 "MX?" H 3343 4753 60  0000 C CNN
F 1 "MX-NoLED" H 3343 4679 20  0000 C CNN
F 2 "" H 2685 4505 60  0001 C CNN
F 3 "" H 2685 4505 60  0001 C CNN
	1    3310 4530
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6080CA4F
P 3160 4780
F 0 "D?" V 3206 4710 50  0000 R CNN
F 1 "D_Small" V 3115 4710 50  0000 R CNN
F 2 "" V 3160 4780 50  0001 C CNN
F 3 "~" V 3160 4780 50  0001 C CNN
	1    3160 4780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3160 4680 3260 4680
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6080CA56
P 3670 4530
F 0 "MX?" H 3703 4753 60  0000 C CNN
F 1 "MX-NoLED" H 3703 4679 20  0000 C CNN
F 2 "" H 3045 4505 60  0001 C CNN
F 3 "" H 3045 4505 60  0001 C CNN
	1    3670 4530
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6080CA5C
P 3520 4780
F 0 "D?" V 3566 4710 50  0000 R CNN
F 1 "D_Small" V 3475 4710 50  0000 R CNN
F 2 "" V 3520 4780 50  0001 C CNN
F 3 "~" V 3520 4780 50  0001 C CNN
	1    3520 4780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3520 4680 3620 4680
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6080CA63
P 4020 4530
F 0 "MX?" H 4053 4753 60  0000 C CNN
F 1 "MX-NoLED" H 4053 4679 20  0000 C CNN
F 2 "" H 3395 4505 60  0001 C CNN
F 3 "" H 3395 4505 60  0001 C CNN
	1    4020 4530
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6080CA69
P 3870 4780
F 0 "D?" V 3916 4710 50  0000 R CNN
F 1 "D_Small" V 3825 4710 50  0000 R CNN
F 2 "" V 3870 4780 50  0001 C CNN
F 3 "~" V 3870 4780 50  0001 C CNN
	1    3870 4780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3870 4680 3970 4680
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6080CA70
P 4370 4530
F 0 "MX?" H 4403 4753 60  0000 C CNN
F 1 "MX-NoLED" H 4403 4679 20  0000 C CNN
F 2 "" H 3745 4505 60  0001 C CNN
F 3 "" H 3745 4505 60  0001 C CNN
	1    4370 4530
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6080CA76
P 4220 4780
F 0 "D?" V 4266 4710 50  0000 R CNN
F 1 "D_Small" V 4175 4710 50  0000 R CNN
F 2 "" V 4220 4780 50  0001 C CNN
F 3 "~" V 4220 4780 50  0001 C CNN
	1    4220 4780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4220 4680 4320 4680
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 6080CA7D
P 4720 4530
F 0 "MX?" H 4753 4753 60  0000 C CNN
F 1 "MX-NoLED" H 4753 4679 20  0000 C CNN
F 2 "" H 4095 4505 60  0001 C CNN
F 3 "" H 4095 4505 60  0001 C CNN
	1    4720 4530
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6080CA83
P 4570 4780
F 0 "D?" V 4616 4710 50  0000 R CNN
F 1 "D_Small" V 4525 4710 50  0000 R CNN
F 2 "" V 4570 4780 50  0001 C CNN
F 3 "~" V 4570 4780 50  0001 C CNN
	1    4570 4780
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4570 4680 4670 4680
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 60816979
P 2610 5130
F 0 "MX?" H 2643 5353 60  0000 C CNN
F 1 "MX-NoLED" H 2643 5279 20  0000 C CNN
F 2 "" H 1985 5105 60  0001 C CNN
F 3 "" H 1985 5105 60  0001 C CNN
	1    2610 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6081697F
P 2460 5380
F 0 "D?" V 2506 5310 50  0000 R CNN
F 1 "D_Small" V 2415 5310 50  0000 R CNN
F 2 "" V 2460 5380 50  0001 C CNN
F 3 "~" V 2460 5380 50  0001 C CNN
	1    2460 5380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2460 5280 2560 5280
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 60816986
P 2960 5130
F 0 "MX?" H 2993 5353 60  0000 C CNN
F 1 "MX-NoLED" H 2993 5279 20  0000 C CNN
F 2 "" H 2335 5105 60  0001 C CNN
F 3 "" H 2335 5105 60  0001 C CNN
	1    2960 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 6081698C
P 2810 5380
F 0 "D?" V 2856 5310 50  0000 R CNN
F 1 "D_Small" V 2765 5310 50  0000 R CNN
F 2 "" V 2810 5380 50  0001 C CNN
F 3 "~" V 2810 5380 50  0001 C CNN
	1    2810 5380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2810 5280 2910 5280
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 60816993
P 3310 5130
F 0 "MX?" H 3343 5353 60  0000 C CNN
F 1 "MX-NoLED" H 3343 5279 20  0000 C CNN
F 2 "" H 2685 5105 60  0001 C CNN
F 3 "" H 2685 5105 60  0001 C CNN
	1    3310 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 60816999
P 3160 5380
F 0 "D?" V 3206 5310 50  0000 R CNN
F 1 "D_Small" V 3115 5310 50  0000 R CNN
F 2 "" V 3160 5380 50  0001 C CNN
F 3 "~" V 3160 5380 50  0001 C CNN
	1    3160 5380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3160 5280 3260 5280
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 608169A0
P 3670 5130
F 0 "MX?" H 3703 5353 60  0000 C CNN
F 1 "MX-NoLED" H 3703 5279 20  0000 C CNN
F 2 "" H 3045 5105 60  0001 C CNN
F 3 "" H 3045 5105 60  0001 C CNN
	1    3670 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 608169A6
P 3520 5380
F 0 "D?" V 3566 5310 50  0000 R CNN
F 1 "D_Small" V 3475 5310 50  0000 R CNN
F 2 "" V 3520 5380 50  0001 C CNN
F 3 "~" V 3520 5380 50  0001 C CNN
	1    3520 5380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3520 5280 3620 5280
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 608169AD
P 4020 5130
F 0 "MX?" H 4053 5353 60  0000 C CNN
F 1 "MX-NoLED" H 4053 5279 20  0000 C CNN
F 2 "" H 3395 5105 60  0001 C CNN
F 3 "" H 3395 5105 60  0001 C CNN
	1    4020 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 608169B3
P 3870 5380
F 0 "D?" V 3916 5310 50  0000 R CNN
F 1 "D_Small" V 3825 5310 50  0000 R CNN
F 2 "" V 3870 5380 50  0001 C CNN
F 3 "~" V 3870 5380 50  0001 C CNN
	1    3870 5380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3870 5280 3970 5280
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 608169BA
P 4370 5130
F 0 "MX?" H 4403 5353 60  0000 C CNN
F 1 "MX-NoLED" H 4403 5279 20  0000 C CNN
F 2 "" H 3745 5105 60  0001 C CNN
F 3 "" H 3745 5105 60  0001 C CNN
	1    4370 5130
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 608169C0
P 4220 5380
F 0 "D?" V 4266 5310 50  0000 R CNN
F 1 "D_Small" V 4175 5310 50  0000 R CNN
F 2 "" V 4220 5380 50  0001 C CNN
F 3 "~" V 4220 5380 50  0001 C CNN
	1    4220 5380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4220 5280 4320 5280
Wire Wire Line
	2760 5080 2760 4480
Connection ~ 2760 2700
Wire Wire Line
	2760 2700 2760 2500
Connection ~ 2760 3280
Wire Wire Line
	2760 3280 2760 2700
Connection ~ 2760 3880
Wire Wire Line
	2760 3880 2760 3280
Connection ~ 2760 4480
Wire Wire Line
	2760 4480 2760 3880
Text GLabel 2760 2500 1    50   Input ~ 0
col0
Wire Wire Line
	3110 5080 3110 4480
Connection ~ 3110 2700
Wire Wire Line
	3110 2700 3110 2500
Connection ~ 3110 3280
Wire Wire Line
	3110 3280 3110 2700
Connection ~ 3110 3880
Wire Wire Line
	3110 3880 3110 3280
Connection ~ 3110 4480
Wire Wire Line
	3110 4480 3110 3880
Text GLabel 3110 2500 1    50   Input ~ 0
col1
Wire Wire Line
	3460 5080 3460 4480
Connection ~ 3460 2700
Wire Wire Line
	3460 2700 3460 2500
Connection ~ 3460 3280
Wire Wire Line
	3460 3280 3460 2700
Connection ~ 3460 3880
Wire Wire Line
	3460 3880 3460 3280
Connection ~ 3460 4480
Wire Wire Line
	3460 4480 3460 3880
Text GLabel 3460 2500 1    50   Input ~ 0
col2
Wire Wire Line
	3820 5080 3820 4480
Connection ~ 3820 2700
Wire Wire Line
	3820 2700 3820 2500
Connection ~ 3820 3280
Wire Wire Line
	3820 3280 3820 2700
Connection ~ 3820 3880
Wire Wire Line
	3820 3880 3820 3280
Connection ~ 3820 4480
Wire Wire Line
	3820 4480 3820 3880
Text GLabel 3820 2500 1    50   Input ~ 0
col3
Wire Wire Line
	4170 5080 4170 4480
Connection ~ 4170 2700
Wire Wire Line
	4170 2700 4170 2500
Connection ~ 4170 3280
Wire Wire Line
	4170 3280 4170 2700
Connection ~ 4170 3880
Wire Wire Line
	4170 3880 4170 3280
Connection ~ 4170 4480
Wire Wire Line
	4170 4480 4170 3880
Text GLabel 4170 2500 1    50   Input ~ 0
col4
Wire Wire Line
	4520 5080 4520 4480
Connection ~ 4520 2700
Wire Wire Line
	4520 2700 4520 2500
Connection ~ 4520 3280
Wire Wire Line
	4520 3280 4520 2700
Connection ~ 4520 3880
Wire Wire Line
	4520 3880 4520 3280
Connection ~ 4520 4480
Wire Wire Line
	4520 4480 4520 3880
Text GLabel 4520 2500 1    50   Input ~ 0
col5
Wire Wire Line
	4870 4480 4870 3880
Connection ~ 4870 2700
Wire Wire Line
	4870 2700 4870 2500
Connection ~ 4870 3280
Wire Wire Line
	4870 3280 4870 2700
Connection ~ 4870 3880
Wire Wire Line
	4870 3880 4870 3280
Text GLabel 4870 2500 1    50   Input ~ 0
col6
Wire Wire Line
	5220 2700 5220 2500
Text GLabel 5220 2500 1    50   Input ~ 0
col7
Wire Wire Line
	4920 3100 4570 3100
Connection ~ 2460 3100
Wire Wire Line
	2460 3100 2360 3100
Connection ~ 2810 3100
Wire Wire Line
	2810 3100 2460 3100
Connection ~ 3160 3100
Wire Wire Line
	3160 3100 2810 3100
Connection ~ 3520 3100
Wire Wire Line
	3520 3100 3160 3100
Connection ~ 3870 3100
Wire Wire Line
	3870 3100 3520 3100
Connection ~ 4220 3100
Wire Wire Line
	4220 3100 3870 3100
Connection ~ 4570 3100
Wire Wire Line
	4570 3100 4220 3100
Text GLabel 2360 3100 0    50   Input ~ 0
row0
Wire Wire Line
	4570 3680 4220 3680
Connection ~ 2460 3680
Wire Wire Line
	2460 3680 2360 3680
Connection ~ 2810 3680
Wire Wire Line
	2810 3680 2460 3680
Connection ~ 3160 3680
Wire Wire Line
	3160 3680 2810 3680
Connection ~ 3520 3680
Wire Wire Line
	3520 3680 3160 3680
Connection ~ 3870 3680
Wire Wire Line
	3870 3680 3520 3680
Connection ~ 4220 3680
Wire Wire Line
	4220 3680 3870 3680
Text GLabel 2360 3680 0    50   Input ~ 0
row1
Wire Wire Line
	4570 4280 4220 4280
Connection ~ 2460 4280
Wire Wire Line
	2460 4280 2360 4280
Connection ~ 2810 4280
Wire Wire Line
	2810 4280 2460 4280
Connection ~ 3160 4280
Wire Wire Line
	3160 4280 2810 4280
Connection ~ 3520 4280
Wire Wire Line
	3520 4280 3160 4280
Connection ~ 3870 4280
Wire Wire Line
	3870 4280 3520 4280
Connection ~ 4220 4280
Wire Wire Line
	4220 4280 3870 4280
Text GLabel 2360 4280 0    50   Input ~ 0
row2
Wire Wire Line
	4570 4880 4220 4880
Connection ~ 2460 4880
Wire Wire Line
	2460 4880 2360 4880
Connection ~ 2810 4880
Wire Wire Line
	2810 4880 2460 4880
Connection ~ 3160 4880
Wire Wire Line
	3160 4880 2810 4880
Connection ~ 3520 4880
Wire Wire Line
	3520 4880 3160 4880
Connection ~ 3870 4880
Wire Wire Line
	3870 4880 3520 4880
Connection ~ 4220 4880
Wire Wire Line
	4220 4880 3870 4880
Text GLabel 2360 4880 0    50   Input ~ 0
row3
Wire Wire Line
	4220 5480 3870 5480
Connection ~ 2460 5480
Wire Wire Line
	2460 5480 2360 5480
Connection ~ 2810 5480
Wire Wire Line
	2810 5480 2460 5480
Connection ~ 3160 5480
Wire Wire Line
	3160 5480 2810 5480
Connection ~ 3520 5480
Wire Wire Line
	3520 5480 3160 5480
Connection ~ 3870 5480
Wire Wire Line
	3870 5480 3520 5480
Text GLabel 2360 5480 0    50   Input ~ 0
row4
Text GLabel 10330 3500 2    50   Input ~ 0
Split1
$Comp
L keebio:HRO-TYPE-C-31-M-12 USB?
U 1 1 6089F818
P 5860 5920
F 0 "USB?" H 5693 6717 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 5693 6611 60  0000 C CNN
F 2 "" H 5860 5920 60  0001 C CNN
F 3 "" H 5860 5920 60  0001 C CNN
	1    5860 5920
	1    0    0    -1  
$EndComp
Wire Wire Line
	5960 5670 6360 5670
Wire Wire Line
	5960 6270 6360 6270
$Comp
L Device:R_Small R?
U 1 1 608B0D34
P 6460 6270
F 0 "R?" V 6264 6270 50  0000 C CNN
F 1 "5k" V 6355 6270 50  0000 C CNN
F 2 "" H 6460 6270 50  0001 C CNN
F 3 "~" H 6460 6270 50  0001 C CNN
	1    6460 6270
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608B155B
P 6460 5670
F 0 "R?" V 6264 5670 50  0000 C CNN
F 1 "5k" V 6355 5670 50  0000 C CNN
F 2 "" H 6460 5670 50  0001 C CNN
F 3 "~" H 6460 5670 50  0001 C CNN
	1    6460 5670
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608B245E
P 6560 5670
F 0 "#PWR?" H 6560 5420 50  0001 C CNN
F 1 "GND" H 6565 5497 50  0000 C CNN
F 2 "" H 6560 5670 50  0001 C CNN
F 3 "" H 6560 5670 50  0001 C CNN
	1    6560 5670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608B2F09
P 6560 6270
F 0 "#PWR?" H 6560 6020 50  0001 C CNN
F 1 "GND" H 6565 6097 50  0000 C CNN
F 2 "" H 6560 6270 50  0001 C CNN
F 3 "" H 6560 6270 50  0001 C CNN
	1    6560 6270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5960 5870 6060 5870
Wire Wire Line
	6060 5870 6060 6070
Wire Wire Line
	6060 6070 5960 6070
Wire Wire Line
	5960 5970 6160 5970
Text GLabel 6060 5870 2    50   Input ~ 0
D+
Wire Wire Line
	5960 6470 5960 6570
Wire Wire Line
	5960 6570 6060 6570
Connection ~ 5960 6570
$Comp
L power:GND #PWR?
U 1 1 608D71B2
P 6060 6570
F 0 "#PWR?" H 6060 6320 50  0001 C CNN
F 1 "GND" H 6065 6397 50  0000 C CNN
F 2 "" H 6060 6570 50  0001 C CNN
F 3 "" H 6060 6570 50  0001 C CNN
	1    6060 6570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608D7C69
P 5960 5370
F 0 "#PWR?" H 5960 5120 50  0001 C CNN
F 1 "GND" H 5965 5197 50  0000 C CNN
F 2 "" H 5960 5370 50  0001 C CNN
F 3 "" H 5960 5370 50  0001 C CNN
	1    5960 5370
	1    0    0    -1  
$EndComp
Wire Wire Line
	5960 5470 6010 5470
$Comp
L power:+5V #PWR?
U 1 1 608E1B59
P 6060 5470
F 0 "#PWR?" H 6060 5320 50  0001 C CNN
F 1 "+5V" H 6075 5643 50  0000 C CNN
F 2 "" H 6060 5470 50  0001 C CNN
F 3 "" H 6060 5470 50  0001 C CNN
	1    6060 5470
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 5970 6160 5770
Wire Wire Line
	6160 5770 5960 5770
Text GLabel 6160 5770 2    50   Input ~ 0
D-
Wire Wire Line
	5960 6370 6010 6370
Wire Wire Line
	6010 6370 6010 5470
Connection ~ 6010 5470
Wire Wire Line
	6010 5470 6060 5470
$EndSCHEMATC
