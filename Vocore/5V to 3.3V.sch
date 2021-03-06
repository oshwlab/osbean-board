EESchema Schematic File Version 2
LIBS:C
LIBS:IC
LIBS:power
LIBS:rcl
LIBS:gl
LIBS:I-O
LIBS:MT7620N-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date "14 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2050 1850 0    60   Input ~ 0
+5V
$Comp
L GND #PWR022
U 1 1 52664C5E
P 2100 4650
F 0 "#PWR022" H 2100 4550 30  0001 C CNN
F 1 "GND" H 2100 4580 30  0001 C CNN
F 2 "~" H 2100 4650 60  0000 C CNN
F 3 "~" H 2100 4650 60  0000 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C15
U 1 1 52664CA3
P 3000 3950
F 0 "C15" H 3060 3965 50  0000 L BNN
F 1 "0.1uF/25V" H 3060 3765 50  0000 L BNN
F 2 "rcl-C1206" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 3950 60  0000 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R21
U 1 1 52664D51
P 3550 3700
F 0 "R21" V 3600 3500 50  0000 L BNN
F 1 "100" V 3450 3500 50  0000 L BNN
F 2 "C_R_0805" H 3550 3850 50  0001 C CNN
F 3 "~" H 3550 3700 60  0000 C CNN
	1    3550 3700
	0    -1   -1   0   
$EndComp
$Comp
L C_C_0805 C17
U 1 1 52665079
P 4000 3150
F 0 "C17" V 4150 3150 50  0000 L BNN
F 1 "0.1uF/25v" V 4150 2850 50  0000 L BNN
F 2 "rcl-C1206" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3150 60  0000 C CNN
	1    4000 3150
	0    -1   -1   0   
$EndComp
$Comp
L C_R_0805 R23
U 1 1 5266509E
P 4750 3150
F 0 "R23" H 4700 3209 50  0000 L BNN
F 1 "0" H 4800 3000 50  0000 L BNN
F 2 "C_R_0805" H 4750 3300 50  0001 C CNN
F 3 "~" H 4750 3150 60  0000 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L IT_7652_SOP08 U5
U 1 1 52665650
P 5800 3450
F 0 "U5" H 5800 2850 60  0000 C CNN
F 1 "IT_7652_SOP08" H 5800 2700 60  0000 C CNN
F 2 "IT_7652_SOP08" H 5800 3450 60  0001 C CNN
F 3 "" H 5800 3450 60  0000 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R22
U 1 1 52665661
P 4350 2050
F 0 "R22" H 4300 2109 50  0000 L BNN
F 1 "100K" H 4150 1920 50  0000 L BNN
F 2 "C_R_0805" H 4350 2200 50  0001 C CNN
F 3 "~" H 4350 2050 60  0000 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
$Comp
L C_L-CBF_0805 L1
U 1 1 5266567C
P 7300 2900
F 0 "L1" H 7250 2975 50  0000 L BNN
F 1 "15uH" H 7200 2750 50  0000 L BNN
F 2 "C_L-CBF_0805" H 7325 2725 50  0001 C CNN
F 3 "~" H 7300 2900 60  0000 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C21
U 1 1 52665697
P 8050 3200
F 0 "C21" H 8110 3215 50  0000 L BNN
F 1 "10nF" H 8110 3015 50  0000 L BNN
F 2 "C_C_0805" H 8050 3350 50  0001 C CNN
F 3 "~" H 8050 3200 60  0000 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R25
U 1 1 526656B2
P 8450 3250
F 0 "R25" V 8550 3050 50  0000 L BNN
F 1 "39k/1%" V 8350 3050 50  0000 L BNN
F 2 "C_R_0805" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3250 60  0000 C CNN
	1    8450 3250
	0    -1   -1   0   
$EndComp
$Comp
L C_R_0805 R26
U 1 1 526656CD
P 8450 4150
F 0 "R26" V 8550 3950 50  0000 L BNN
F 1 "15k/1%" V 8400 3950 50  0000 L BNN
F 2 "C_R_0805" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4150 60  0000 C CNN
	1    8450 4150
	0    -1   -1   0   
$EndComp
$Comp
L C_C_0805 C23
U 1 1 52665703
P 9500 3200
F 0 "C23" H 9560 3215 50  0000 L BNN
F 1 "0.1uF/25v" H 9560 3015 50  0000 L BNN
F 2 "rcl-C1206" H 9500 3350 50  0001 C CNN
F 3 "~" H 9500 3200 60  0000 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
Text HLabel 10150 1950 2    60   Input ~ 0
+3.3V
$Comp
L C_C_0805 C18
U 1 1 52665720
P 6650 4650
F 0 "C18" H 6710 4665 50  0000 L BNN
F 1 "0.1uF/25v" H 6710 4465 50  0000 L BNN
F 2 "rcl-C1206" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4650 60  0000 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C19
U 1 1 5266572F
P 7150 4650
F 0 "C19" H 7210 4665 50  0000 L BNN
F 1 "8.2nF" H 7210 4465 50  0000 L BNN
F 2 "C_C_0805" H 7150 4800 50  0001 C CNN
F 3 "~" H 7150 4650 60  0000 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L C_C_0805 C20
U 1 1 5266573E
P 7650 4650
F 0 "C20" H 7710 4665 50  0000 L BNN
F 1 "680pF" H 7710 4465 50  0000 L BNN
F 2 "C_C_0805" H 7650 4800 50  0001 C CNN
F 3 "~" H 7650 4650 60  0000 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L C_R_0805 R24
U 1 1 5266577B
P 7150 5450
F 0 "R24" H 7100 5509 50  0000 L BNN
F 1 "3k/1%" H 6950 5320 50  0000 L BNN
F 2 "C_R_0805" H 7150 5600 50  0001 C CNN
F 3 "~" H 7150 5450 60  0000 C CNN
	1    7150 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 52665B4F
P 5150 4050
F 0 "#PWR023" H 5150 3950 30  0001 C CNN
F 1 "GND" H 5150 3980 30  0001 C CNN
F 2 "~" H 5150 4050 60  0000 C CNN
F 3 "~" H 5150 4050 60  0000 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52665B5E
P 7150 6000
F 0 "#PWR024" H 7150 5900 30  0001 C CNN
F 1 "GND" H 7150 5930 30  0001 C CNN
F 2 "~" H 7150 6000 60  0000 C CNN
F 3 "~" H 7150 6000 60  0000 C CNN
	1    7150 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 52665B6D
P 8450 4750
F 0 "#PWR025" H 8450 4650 30  0001 C CNN
F 1 "GND" H 8450 4680 30  0001 C CNN
F 2 "~" H 8450 4750 60  0000 C CNN
F 3 "~" H 8450 4750 60  0000 C CNN
	1    8450 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 52665B7C
P 9500 4000
F 0 "#PWR026" H 9500 3900 30  0001 C CNN
F 1 "GND" H 9500 3930 30  0001 C CNN
F 2 "~" H 9500 4000 60  0000 C CNN
F 3 "~" H 9500 4000 60  0000 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3850 2100 1850
Wire Wire Line
	2100 1850 2050 1850
Wire Wire Line
	2100 4150 2100 4650
Wire Wire Line
	2450 2750 2100 2750
Connection ~ 2100 2750
Wire Wire Line
	2750 2750 5250 2750
Wire Wire Line
	5250 2750 5250 3150
Wire Wire Line
	5250 3350 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	3000 4150 3000 4400
Wire Wire Line
	3000 3850 3000 2850
Wire Wire Line
	3000 2850 6550 2850
Wire Wire Line
	6550 2850 6550 3150
Wire Wire Line
	6550 3150 6350 3150
Wire Wire Line
	3550 3900 3550 4100
Wire Wire Line
	2100 4400 3550 4400
Wire Wire Line
	3550 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3550
Wire Wire Line
	3550 3500 3550 2900
Wire Wire Line
	3550 2900 7200 2900
Wire Wire Line
	5250 3750 5150 3750
Wire Wire Line
	5150 3750 5150 4050
Wire Wire Line
	4150 2050 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	4550 2050 6650 2050
Wire Wire Line
	6650 2050 6650 4550
Wire Wire Line
	6650 3350 6350 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 4850 6650 5750
Wire Wire Line
	6650 5750 7650 5750
Wire Wire Line
	7150 5650 7150 6000
Connection ~ 7150 5750
Wire Wire Line
	6350 3550 7650 3550
Wire Wire Line
	7650 3550 7650 4550
Wire Wire Line
	7150 4550 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7650 5750 7650 4850
Wire Wire Line
	7150 4850 7150 5250
Wire Wire Line
	7400 2900 10150 2900
Wire Wire Line
	10150 2900 10150 1950
Wire Wire Line
	8050 3100 8050 2900
Connection ~ 8050 2900
Wire Wire Line
	8450 3050 8450 2900
Connection ~ 8450 2900
Wire Wire Line
	8950 3100 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	9500 3100 9500 2900
Connection ~ 9500 2900
Wire Wire Line
	6350 3750 8450 3750
Wire Wire Line
	8450 3450 8450 3950
Wire Wire Line
	8050 3400 8050 3750
Connection ~ 8050 3750
Connection ~ 8450 3750
Wire Wire Line
	8450 4350 8450 4750
Wire Wire Line
	9500 3400 9500 4000
Wire Wire Line
	8950 3400 8950 3750
Wire Wire Line
	8950 3750 9500 3750
Connection ~ 9500 3750
Wire Wire Line
	4200 3150 4550 3150
Wire Wire Line
	5250 3150 4950 3150
Wire Wire Line
	3900 3150 3550 3150
Connection ~ 3550 3150
Connection ~ 2100 4400
Connection ~ 3000 4400
$Comp
L C_DIODE-1N4148_MINIMELF D2
U 1 1 52732AF0
P 2600 2750
F 0 "D2" H 2550 2619 50  0000 L BNN
F 1 "C_DIODE-1N4148_MINIMELF" H 2100 2509 50  0000 L BNN
F 2 "C_DIODE-1N4148_MINIMELF" H 2600 2900 50  0001 C CNN
F 3 "~" H 2600 2750 60  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L C_CPOL_SMCA C16
U 1 1 52732C5A
P 3550 4250
F 0 "C16" H 3645 4319 50  0000 L BNN
F 1 "100pF" H 3645 4209 50  0000 L BNN
F 2 "C_CPOL_SMCA" H 3570 4030 50  0001 C CNN
F 3 "~" H 3550 4250 60  0000 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L C_CPOL-EUE_2.5-6 C22
U 1 1 5281F586
P 8950 3200
F 0 "C22" H 8995 3219 50  0000 L BNN
F 1 "220uF/16V" H 8995 3019 50  0000 L BNN
F 2 "C_CPOL-EUE_2.5-6" H 8950 3350 50  0001 C CNN
F 3 "~" H 8950 3200 60  0000 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
$Comp
L C-EUC1206 C14
U 1 1 5281F6AB
P 2100 3950
F 0 "C14" H 2160 3965 50  0000 L BNN
F 1 "0.1uF/25v" H 2160 3765 50  0000 L BNN
F 2 "rcl-C1206" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 3950 60  0000 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
