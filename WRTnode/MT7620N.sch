EESchema Schematic File Version 2  date 2014/11/27 13:40:31
LIBS:power
LIBS:5V DC ADAPTER-cache
LIBS:5V to 3.3V-cache
LIBS:ATMEGA32U4-cache
LIBS:MT7620N-cache
LIBS:uPD720114-cache
LIBS:WLAN-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "27 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR3
U 1 1 5265E21E
P 2950 1600
F 0 "#PWR3" H 2950 1600 30  0001 C CNN
F 1 "GND" H 2950 1530 30  0001 C CNN
F 2 "" H 2950 1600 60  0000 C CNN
F 3 "" H 2950 1600 60  0000 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Text Label 2400 1600 0    60   ~ 0
WLED_N
Text Label 2400 1700 0    60   ~ 0
TXD2
Text Label 1300 1800 2    60   ~ 0
SPI_MISO
Text Label 2400 1800 0    60   ~ 0
SPI_MOSI
Text Label 1300 1900 2    60   ~ 0
SPI_WP
Text Label 2400 1900 0    60   ~ 0
SPI_HOLD
Text Label 1300 2000 2    60   ~ 0
SPI_CLK
Text Label 2400 2000 0    60   ~ 0
SPI_CS1
Text Label 1300 2100 2    60   ~ 0
I2C_SCLK
Text Label 2400 2100 0    60   ~ 0
I2C_SD
Text Label 1300 2200 2    60   ~ 0
GPIO0
Text Label 2400 2200 0    60   ~ 0
ANT_TRN
Text Label 1300 2300 2    60   ~ 0
ANT_TRNB
Text Label 2400 2300 0    60   ~ 0
WDT_RST_N
Text Label 2400 2400 0    60   ~ 0
LINK0
Text Label 1300 2500 2    60   ~ 0
LINK1
Text Label 2400 2500 0    60   ~ 0
LINK2
Text Label 1300 2600 2    60   ~ 0
LINK3
Text Label 2400 2600 0    60   ~ 0
LINK4
$Comp
L GND #PWR4
U 1 1 5265EC1D
P 3000 3250
F 0 "#PWR4" H 3000 3250 30  0001 C CNN
F 1 "GND" H 3000 3180 30  0001 C CNN
F 2 "" H 3000 3250 60  0000 C CNN
F 3 "" H 3000 3250 60  0000 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Text Label 1300 3100 2    60   ~ 0
PA_PE_G0
Text Label 1300 3200 2    60   ~ 0
PA_PE_G1
$Comp
L GND #PWR2
U 1 1 5265F363
P 850 3150
F 0 "#PWR2" H 850 3150 30  0001 C CNN
F 1 "GND" H 850 3080 30  0001 C CNN
F 2 "" H 850 3150 60  0000 C CNN
F 3 "" H 850 3150 60  0000 C CNN
	1    850  3150
	1    0    0    -1  
$EndComp
Text Label 1300 3300 2    60   ~ 0
RXIN0
Text Label 2450 3300 0    60   ~ 0
RXIP0
Text Label 1300 3400 2    60   ~ 0
TXON0
Text Label 2450 3400 0    60   ~ 0
TXOP0
Text Label 1300 3500 2    60   ~ 0
RXIN1
Text Label 2450 3500 0    60   ~ 0
RXIP1
Text Label 1300 3600 2    60   ~ 0
TXON1
Text Label 2450 3600 0    60   ~ 0
TXOP1
Text Label 1300 3700 2    60   ~ 0
RXIN2
Text Label 2450 3700 0    60   ~ 0
RXIP2
Text Label 1300 3800 2    60   ~ 0
TXON2
Text Label 2450 3800 0    60   ~ 0
TXOP2
Text Label 1300 3900 2    60   ~ 0
RXIN3
Text Label 2450 3900 0    60   ~ 0
RXIP3
Text Label 1300 4000 2    60   ~ 0
TXON3
Text Label 2450 4000 0    60   ~ 0
TXOP3
Text Label 1300 4100 2    60   ~ 0
RXIN4
Text Label 2450 4100 0    60   ~ 0
RXIP4
Text Label 2450 4200 0    60   ~ 0
TXON4
Text Label 1300 4200 2    60   ~ 0
TXOP4
$Comp
L IO_HOLE-3.2 P2
U 1 1 526E1972
P 3850 8050
F 0 "P2" H 3850 8250 60  0001 C CNN
F 1 "IO_HOLE-3.2" H 3850 8050 60  0001 C CNN
F 2 "IO_HOLE-3.2" H 3850 7850 60  0001 C CNN
F 3 "~" H 3850 8050 60  0000 C CNN
	1    3850 8050
	1    0    0    -1  
$EndComp
$Comp
L IO_HOLE-3.2 P3
U 1 1 526E1981
P 4200 8050
F 0 "P3" H 4200 8250 60  0001 C CNN
F 1 "IO_HOLE-3.2" H 4200 8050 60  0001 C CNN
F 2 "IO_HOLE-3.2" H 4200 7850 60  0001 C CNN
F 3 "~" H 4200 8050 60  0000 C CNN
	1    4200 8050
	1    0    0    -1  
$EndComp
$Comp
L IO_M13X2 JP1
U 1 1 528309BA
P 1800 1500
F 0 "JP1" H 1900 200 60  0000 C CNN
F 1 "IO_FM13X2" H 1850 1750 60  0000 C CNN
F 2 "IO_FM13X2" H 1890 105 60  0001 C CNN
F 3 "~" H 1800 1500 60  0000 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Text Label 1300 1700 2    60   ~ 0
RXD2
$Comp
L IO_M13X2 JP2
U 1 1 52832890
P 1800 3100
F 0 "JP2" H 1900 1800 60  0000 C CNN
F 1 "IO_FM13X2" H 1850 3350 60  0000 C CNN
F 2 "IO_FM13X2" H 1890 1705 60  0001 C CNN
F 3 "~" H 1800 3100 60  0000 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Text Label 2450 3000 0    60   ~ 0
D-
Text Label 2450 3100 0    60   ~ 0
D+
$Comp
L GND #PWR1
U 1 1 52845B01
P 650 2500
F 0 "#PWR1" H 650 2400 30  0001 C CNN
F 1 "GND" H 650 2430 30  0001 C CNN
F 2 "~" H 650 2500 60  0000 C CNN
F 3 "~" H 650 2500 60  0000 C CNN
	1    650  2500
	1    0    0    -1  
$EndComp
$Comp
L C_C_0603 C3
U 1 1 52D56764
P 6100 1200
F 0 "C3" H 6160 1215 50  0000 L BNN
F 1 "100N" H 6160 1015 50  0000 L BNN
F 2 "C_C_0603" H 6100 1350 50  0001 C CNN
F 3 "~" H 6100 1200 60  0000 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 52D56EAB
P 5900 1550
F 0 "#PWR9" H 5900 1450 30  0001 C CNN
F 1 "GND" H 5900 1480 30  0001 C CNN
F 2 "~" H 5900 1550 60  0000 C CNN
F 3 "~" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
NoConn ~ 4850 1350
$Comp
L GND #PWR7
U 1 1 52D57199
P 4900 2050
F 0 "#PWR7" H 4900 1950 30  0001 C CNN
F 1 "GND" H 4900 1980 30  0001 C CNN
F 2 "~" H 4900 2050 60  0000 C CNN
F 3 "~" H 4900 2050 60  0000 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 52D65C33
P 4000 6000
F 0 "#PWR5" H 4000 5900 30  0001 C CNN
F 1 "GND" H 4000 5930 30  0001 C CNN
F 2 "~" H 4000 6000 60  0000 C CNN
F 3 "~" H 4000 6000 60  0000 C CNN
	1    4000 6000
	0    -1   -1   0   
$EndComp
Text Label 2650 6400 2    60   ~ 0
I2C_SCLK
Text Label 4000 6400 0    60   ~ 0
I2C_SD
NoConn ~ 4850 1150
NoConn ~ 4850 1250
$Comp
L +5V #PWR10
U 1 1 534DE5AB
P 6650 900
F 0 "#PWR10" H 6650 990 20  0001 C CNN
F 1 "+5V" H 6650 990 30  0000 C CNN
F 2 "~" H 6650 900 60  0000 C CNN
F 3 "~" H 6650 900 60  0000 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 534DE5CC
P 6650 2500
F 0 "#PWR11" H 6650 2500 30  0001 C CNN
F 1 "GND" H 6650 2430 30  0001 C CNN
F 2 "" H 6650 2500 60  0000 C CNN
F 3 "" H 6650 2500 60  0000 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L C-EUC1206 C2
U 1 1 534DE5D4
P 6650 1600
F 0 "C2" H 6710 1615 50  0000 L BNN
F 1 "MLCC_C3216X7R1E475K/4.7uF/25V" H 5950 1350 50  0000 L BNN
F 2 "rcl-C1206" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1600 60  0000 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L IC_MP1484EN_SOIC08 U1
U 1 1 534DECB5
P 8000 1750
F 0 "U1" H 8000 2300 60  0000 C CNN
F 1 "IC_MP1484EN_SOIC08" H 7950 2450 60  0000 C CNN
F 2 "IC_MP1484EN_SOIC08" H 8000 1750 60  0001 C CNN
F 3 "" H 8000 1750 60  0000 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L C_R_0603 R2
U 1 1 534DECD3
P 7200 1400
F 0 "R2" H 7200 1480 50  0000 C CNN
F 1 "100K" H 7200 1550 50  0000 C CNN
F 2 "C_R_0603" H 7200 1280 60  0001 C CNN
F 3 "~" H 7200 1400 60  0000 C CNN
	1    7200 1400
	0    -1   -1   0   
$EndComp
$Comp
L C_C_0603 C4
U 1 1 534DECEE
P 7050 2200
F 0 "C4" H 7110 2215 50  0000 L BNN
F 1 "0.1UF" H 6880 2025 50  0000 L BNN
F 2 "C_C_0603" H 7050 1950 50  0001 C CNN
F 3 "~" H 7050 2200 60  0000 C CNN
	1    7050 2200
	-1   0    0    1   
$EndComp
$Comp
L C_C_0603 C9
U 1 1 534DED07
P 8450 850
F 0 "C9" H 8510 865 50  0000 L BNN
F 1 "10NF" H 8280 675 50  0000 L BNN
F 2 "C_C_0603" H 8450 600 50  0001 C CNN
F 3 "~" H 8450 850 60  0000 C CNN
	1    8450 850 
	0    -1   -1   0   
$EndComp
$Comp
L C_C_0603 C7
U 1 1 534DF1DF
P 8100 2650
F 0 "C7" H 8160 2665 50  0000 L BNN
F 1 "6.8NF" H 7930 2475 50  0000 L BNN
F 2 "C_C_0603" H 8100 2400 50  0001 C CNN
F 3 "~" H 8100 2650 60  0000 C CNN
	1    8100 2650
	-1   0    0    1   
$EndComp
$Comp
L C_R_0603 R5
U 1 1 534DF1F6
P 8100 3050
F 0 "R5" H 8100 3130 50  0000 C CNN
F 1 "6.8K" H 8100 3200 50  0000 C CNN
F 2 "C_R_0603" H 8100 2930 60  0001 C CNN
F 3 "~" H 8100 3050 60  0000 C CNN
	1    8100 3050
	0    -1   -1   0   
$EndComp
$Comp
L C_R_0603 R7
U 1 1 534DF208
P 9250 1850
F 0 "R7" H 9250 1930 50  0000 C CNN
F 1 "26.1K/1%" H 9250 2000 50  0000 C CNN
F 2 "C_R_0603" H 9250 1730 60  0001 C CNN
F 3 "~" H 9250 1850 60  0000 C CNN
	1    9250 1850
	-1   0    0    1   
$EndComp
$Comp
L C_R_0603 R6
U 1 1 534DF224
P 8750 2650
F 0 "R6" H 8750 2730 50  0000 C CNN
F 1 "10K/1%" H 8750 2800 50  0000 C CNN
F 2 "C_R_0603" H 8750 2530 60  0001 C CNN
F 3 "~" H 8750 2650 60  0000 C CNN
	1    8750 2650
	0    1    1    0   
$EndComp
$Comp
L C-EUC1206 C10
U 1 1 534DF248
P 10150 2550
F 0 "C10" H 10210 2565 50  0000 L BNN
F 1 "MLCC_C3216X7R1E106KT/10uF/4.5V" V 10450 1850 50  0000 L BNN
F 2 "rcl-C1206" H 10150 2700 50  0001 C CNN
F 3 "~" H 10150 2550 60  0000 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L L-USL0805 L1
U 1 1 534DF25F
P 9250 1650
F 0 "L1" V 9200 1650 50  0000 L BNN
F 1 "CDRH74NP-100MC/10uH/4A" V 9400 1200 50  0000 L BNN
F 2 "rcl-L7070" H 9250 1800 50  0001 C CNN
F 3 "~" H 9250 1650 60  0000 C CNN
	1    9250 1650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 534DFBDE
P 10150 900
F 0 "#PWR16" H 10150 860 30  0001 C CNN
F 1 "+3.3V" H 10150 1010 30  0000 C CNN
F 2 "" H 10150 900 60  0000 C CNN
F 3 "" H 10150 900 60  0000 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 534DFE0F
P 7050 2500
F 0 "#PWR13" H 7050 2500 30  0001 C CNN
F 1 "GND" H 7050 2430 30  0001 C CNN
F 2 "" H 7050 2500 60  0000 C CNN
F 3 "" H 7050 2500 60  0000 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 534E0047
P 7900 3500
F 0 "#PWR15" H 7900 3500 30  0001 C CNN
F 1 "GND" H 7900 3430 30  0001 C CNN
F 2 "" H 7900 3500 60  0000 C CNN
F 3 "" H 7900 3500 60  0000 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L C_B130 D2
U 1 1 534E138B
P 8600 2600
F 0 "D2" H 8600 2669 50  0000 L BNN
F 1 "C_B130_13_F_SMA" H 8350 2750 50  0000 L BNN
F 2 "C_B130" H 8600 2750 50  0001 C CNN
F 3 "~" H 8600 2600 60  0000 C CNN
	1    8600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1100 1350 1400
Wire Wire Line
	1350 1400 1400 1400
Wire Wire Line
	1350 1150 2350 1150
Connection ~ 1350 1150
Wire Wire Line
	1400 2500 1300 2500
Wire Wire Line
	650  2400 1400 2400
Wire Wire Line
	1400 2300 1300 2300
Wire Wire Line
	1400 2200 1300 2200
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1400 2000 1300 2000
Wire Wire Line
	1400 1900 1300 1900
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1400 1700 1300 1700
Wire Wire Line
	650  1600 1400 1600
Wire Wire Line
	650  1500 1400 1500
Wire Wire Line
	2950 1500 2950 1600
Wire Wire Line
	850  3000 1400 3000
Wire Wire Line
	2350 3100 2450 3100
Wire Wire Line
	2350 3200 3000 3200
Wire Wire Line
	2350 3300 2450 3300
Wire Wire Line
	2350 3400 2450 3400
Wire Wire Line
	2350 3500 2450 3500
Wire Wire Line
	2350 3600 2450 3600
Wire Wire Line
	2350 3700 2450 3700
Wire Wire Line
	2350 3800 2450 3800
Wire Wire Line
	2350 3900 2450 3900
Wire Wire Line
	2350 4000 2450 4000
Wire Wire Line
	2350 4100 2450 4100
Wire Wire Line
	1300 3200 1400 3200
Wire Wire Line
	1300 3300 1400 3300
Wire Wire Line
	1300 3400 1400 3400
Wire Wire Line
	1300 3500 1400 3500
Wire Wire Line
	1300 3600 1400 3600
Wire Wire Line
	1300 3700 1400 3700
Wire Wire Line
	1300 3800 1400 3800
Wire Wire Line
	1300 3900 1400 3900
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1300 4100 1400 4100
Wire Wire Line
	850  3000 850  3150
Wire Wire Line
	2350 1150 2350 1400
Wire Wire Line
	2350 1500 2950 1500
Wire Wire Line
	2350 1600 2400 1600
Wire Wire Line
	2400 1700 2350 1700
Wire Wire Line
	2400 1800 2350 1800
Wire Wire Line
	2400 1900 2350 1900
Wire Wire Line
	2400 2000 2350 2000
Wire Wire Line
	2400 2100 2350 2100
Wire Wire Line
	2400 2200 2350 2200
Wire Wire Line
	2350 2400 2400 2400
Wire Wire Line
	2350 2500 2400 2500
Wire Wire Line
	1400 4200 1300 4200
Wire Wire Line
	2350 4200 2450 4200
Wire Wire Line
	3000 3200 3000 3250
Wire Wire Line
	1400 3100 1300 3100
Wire Wire Line
	2350 3000 2450 3000
Wire Wire Line
	650  1500 650  2500
Connection ~ 650  1600
Wire Wire Line
	2400 2300 2350 2300
Wire Wire Line
	2400 2600 2350 2600
Wire Wire Line
	1400 2600 1300 2600
Connection ~ 650  2400
Wire Wire Line
	5750 1050 5750 1100
Wire Wire Line
	6100 1050 6100 1100
Connection ~ 5750 1050
Connection ~ 6100 1050
Wire Wire Line
	5750 1400 5750 1500
Wire Wire Line
	5750 1500 6100 1500
Wire Wire Line
	5900 1500 5900 1550
Wire Wire Line
	6100 1500 6100 1400
Connection ~ 5900 1500
Wire Wire Line
	4850 1450 4900 1450
Wire Wire Line
	4900 1450 4900 2050
Connection ~ 4900 1750
Wire Wire Line
	6650 900  6650 1500
Wire Wire Line
	6650 1800 6650 2500
Wire Wire Line
	5600 1050 7900 1050
Wire Wire Line
	7200 1050 7200 1200
Connection ~ 6650 1050
Wire Wire Line
	7200 1600 7200 1650
Wire Wire Line
	7200 1650 7450 1650
Wire Wire Line
	7900 1050 7900 1200
Connection ~ 7200 1050
Wire Wire Line
	8100 1200 8100 850 
Wire Wire Line
	8100 850  8350 850 
Wire Wire Line
	8650 850  8800 850 
Wire Wire Line
	8800 850  8800 1650
Wire Wire Line
	8550 1650 8950 1650
Connection ~ 8800 1650
Wire Wire Line
	9550 1650 10150 1650
Wire Wire Line
	10150 900  10150 2450
Wire Wire Line
	8550 1850 9050 1850
Wire Wire Line
	9450 1850 10150 1850
Connection ~ 10150 1650
Wire Wire Line
	7450 1850 7050 1850
Wire Wire Line
	7050 1850 7050 2000
Wire Wire Line
	7050 2300 7050 2500
Wire Wire Line
	7900 2300 7900 3500
Wire Wire Line
	8100 2300 8100 2450
Wire Wire Line
	8100 2750 8100 2850
Wire Wire Line
	8100 3250 8100 3400
Wire Wire Line
	7900 3400 10150 3400
Connection ~ 7900 3400
Connection ~ 8100 3400
Wire Wire Line
	8750 3400 8750 2850
Wire Wire Line
	8750 2450 8750 1850
Connection ~ 8750 1850
Connection ~ 8750 3400
Wire Wire Line
	10150 3400 10150 2750
Connection ~ 10150 1850
Wire Wire Line
	8600 2450 8600 1650
Connection ~ 8600 1650
Wire Wire Line
	8600 2750 8600 3400
Connection ~ 8600 3400
$Comp
L C_CPOL_SMCE C1
U 1 1 534E329C
P 5750 1250
F 0 "C1" H 5845 1319 50  0000 L BNN
F 1 "470uF/6.3V" H 5845 1209 50  0000 L BNN
F 2 "C_CPOL_SMCE" H 5770 1030 50  0001 C CNN
F 3 "~" H 5750 1250 60  0000 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6050 10600 6050
Wire Wire Line
	10450 6300 10600 6300
Text Label 10600 6050 0    60   ~ 0
D-
Text Label 10600 6300 0    60   ~ 0
D+
$Sheet
S 8400 5550 2050 1400
U 534F8C9E
F0 "uPD720114" 50
F1 "uPD720114.sch" 50
F2 "D-" I R 10450 6050 60 
F3 "D+" I R 10450 6300 60 
F4 "DP-" I L 8400 6150 60 
F5 "DP+" I L 8400 5950 60 
F6 "VBUS4" I L 8400 6350 60 
F7 "HUB33V" I R 10450 5650 60 
$EndSheet
$Comp
L L-USL0805 L3
U 1 1 53511B61
P 5300 1050
F 0 "L3" V 5215 850 50  0000 L BNN
F 1 "BLM21PG221SN1" V 5415 850 50  0000 L BNN
F 2 "rcl-L0805" H 5300 1200 50  0001 C CNN
F 3 "~" H 5300 1050 60  0000 C CNN
	1    5300 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1050 5000 1050
$Comp
L L-USL0805 L2
U 1 1 53511FC1
P 4400 1750
F 0 "L2" V 4350 2100 50  0000 L BNN
F 1 "32OHM/BEAD" V 4350 1500 50  0000 L BNN
F 2 "rcl-L0805" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1750 60  0000 C CNN
	1    4400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1750 4900 1750
Wire Wire Line
	3950 1750 4100 1750
Wire Wire Line
	7450 2000 7450 2400
Wire Wire Line
	7450 2400 7050 2400
Connection ~ 7050 2400
$Comp
L C-EUC1206 C36
U 1 1 5367030B
P 9900 2550
F 0 "C36" H 9960 2565 50  0000 L BNN
F 1 "MLCC_C3216X7R1E106KT/10uF/4.5V" V 10200 1850 50  0000 L BNN
F 2 "rcl-C1206" H 9900 2700 50  0001 C CNN
F 3 "~" H 9900 2550 60  0000 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2450 9900 1850
Connection ~ 9900 1850
Wire Wire Line
	9900 2750 9900 3400
Connection ~ 9900 3400
$Comp
L C_LED_0805 LED1
U 1 1 53670AB8
P 10600 1700
F 0 "LED1" H 10600 1800 50  0000 C CNN
F 1 "Green" H 10600 1600 50  0000 C CNN
F 2 "C_LED_0805" H 10600 1500 60  0001 C CNN
F 3 "~" H 10600 1700 60  0000 C CNN
	1    10600 1700
	0    1    1    0   
$EndComp
$Comp
L C_R_0603 R23
U 1 1 53670B01
P 10600 1200
F 0 "R23" H 10600 1280 50  0000 C CNN
F 1 "330" H 10600 1350 50  0000 C CNN
F 2 "C_R_0603" H 10600 1080 60  0001 C CNN
F 3 "~" H 10600 1200 60  0000 C CNN
	1    10600 1200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR17
U 1 1 53670B5B
P 10600 900
F 0 "#PWR17" H 10600 860 30  0001 C CNN
F 1 "+3.3V" H 10600 1010 30  0000 C CNN
F 2 "" H 10600 900 60  0000 C CNN
F 3 "" H 10600 900 60  0000 C CNN
	1    10600 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 53670BB1
P 10600 2050
F 0 "#PWR18" H 10600 2050 30  0001 C CNN
F 1 "GND" H 10600 1980 30  0001 C CNN
F 2 "" H 10600 2050 60  0000 C CNN
F 3 "" H 10600 2050 60  0000 C CNN
	1    10600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 900  10600 1000
Wire Wire Line
	10600 1400 10600 1500
Wire Wire Line
	10600 1900 10600 2050
Wire Wire Line
	6900 5950 8400 5950
Wire Wire Line
	8400 6150 6900 6150
Wire Wire Line
	6900 6350 8400 6350
$Comp
L IO_M02X1 JP6
U 1 1 5457450D
P 7150 5400
F 0 "JP6" H 7130 5210 60  0000 C CNN
F 1 "IO_M02X1" H 7140 5590 60  0000 C CNN
F 2 "IO_M02X1" H 7140 5590 60  0001 C CNN
F 3 "~" H 7150 5400 60  0000 C CNN
	1    7150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5750 7100 5750
Wire Wire Line
	7100 5750 7100 5650
Wire Wire Line
	7200 5650 7200 5750
Wire Wire Line
	7200 5750 7550 5750
$Comp
L IO_M02X1 JP7
U 1 1 54574815
P 10650 5400
F 0 "JP7" H 10630 5210 60  0000 C CNN
F 1 "IO_M02X1" H 10640 5590 60  0000 C CNN
F 2 "IO_M02X1" H 10640 5590 60  0001 C CNN
F 3 "~" H 10650 5400 60  0000 C CNN
	1    10650 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 5650 10600 5650
Wire Wire Line
	10700 5650 10700 5750
Wire Wire Line
	10700 5750 10850 5750
$Comp
L +3.3V #PWR19
U 1 1 54575257
P 10850 5750
F 0 "#PWR19" H 10850 5710 30  0001 C CNN
F 1 "+3.3V" H 10850 5860 30  0000 C CNN
F 2 "" H 10850 5750 60  0000 C CNN
F 3 "" H 10850 5750 60  0000 C CNN
	1    10850 5750
	0    1    1    0   
$EndComp
$Comp
L IO_M02X1 JP5
U 1 1 5457671C
P 1300 850
F 0 "JP5" H 1280 660 60  0000 C CNN
F 1 "IO_M02X1" H 1290 1040 60  0000 C CNN
F 2 "IO_M02X1" H 1290 1040 60  0001 C CNN
F 3 "~" H 1300 850 60  0000 C CNN
	1    1300 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1100 1250 1200
Wire Wire Line
	1250 1200 1050 1200
Text Label 1050 1200 2    60   ~ 0
WRT33V
Text Label 7550 5750 0    60   ~ 0
MCU5V
$Comp
L IO_USB-MICRO-B-MK5P J1
U 1 1 54598C41
P 4450 1200
F 0 "J1" H 4400 1500 50  0000 L BNN
F 1 "IO_USB-MICRO-B-MK5P" H 4100 750 50  0000 L BNN
F 2 "IO_USB-MICRO-B-MK5P" H 4400 800 50  0001 C CNN
F 3 "~" H 4450 1200 60  0000 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1750 3950 1050
Wire Wire Line
	3950 1050 4050 1050
Wire Wire Line
	4050 1450 3950 1450
Connection ~ 3950 1450
Text Label 5750 4800 0    60   ~ 0
MCU5V
$Comp
L +5V #PWR8
U 1 1 5459D978
P 5250 3700
F 0 "#PWR8" H 5250 3790 20  0001 C CNN
F 1 "+5V" H 5250 3790 30  0000 C CNN
F 2 "~" H 5250 3700 60  0000 C CNN
F 3 "~" H 5250 3700 60  0000 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
Text Label 3900 3850 2    60   ~ 0
WRT33V
$Comp
L C_R_0603 R24
U 1 1 5465E6B5
P 3900 4250
F 0 "R24" H 3900 4330 50  0000 C CNN
F 1 "10K" H 3900 4400 50  0000 C CNN
F 2 "C_R_0603" H 3900 4130 60  0001 C CNN
F 3 "~" H 3900 4250 60  0000 C CNN
	1    3900 4250
	0    -1   -1   0   
$EndComp
Text Label 3400 4650 2    60   ~ 0
WLED_N
$Comp
L +3.3V #PWR14
U 1 1 5465EE50
P 7500 4000
F 0 "#PWR14" H 7500 3960 30  0001 C CNN
F 1 "+3.3V" H 7500 4110 30  0000 C CNN
F 2 "" H 7500 4000 60  0000 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
Text Label 7750 4900 0    60   ~ 0
WRT33V
$Comp
L C_R_0603 R26
U 1 1 5465F808
P 6800 4400
F 0 "R26" H 6800 4480 50  0000 C CNN
F 1 "10K" H 6800 4550 50  0000 C CNN
F 2 "C_R_0603" H 6800 4280 60  0001 C CNN
F 3 "~" H 6800 4400 60  0000 C CNN
	1    6800 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4600 7200 4600
Wire Wire Line
	6800 4000 6800 4200
Connection ~ 6800 4600
Wire Wire Line
	4800 6000 4700 6000
Text Label 4700 6000 2    60   ~ 0
D4
Text Label 6350 4600 0    60   ~ 0
D4
Wire Wire Line
	7500 4000 7500 4400
Wire Wire Line
	7500 4800 7500 4900
Wire Wire Line
	7500 4900 7750 4900
$Comp
L C_R_0603 R27
U 1 1 546D7546
P 7700 4500
F 0 "R27" H 7750 4400 50  0000 C CNN
F 1 "NO" H 7600 4400 50  0000 C CNN
F 2 "C_R_0603" H 7700 4380 60  0001 C CNN
F 3 "~" H 7700 4500 60  0000 C CNN
	1    7700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 4300 7700 4200
Wire Wire Line
	7700 4200 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	7700 4700 7700 4900
Connection ~ 7700 4900
$Comp
L C_MOS-P-FDN340P_SOT23 T1
U 1 1 546D792B
P 5250 4450
F 0 "T1" H 5060 4560 50  0000 L BNN
F 1 "AO3415" H 4850 4250 50  0000 L BNN
F 2 "C_MOS-P-FDN340P_SOT23" H 5220 4040 50  0001 C CNN
F 3 "~" H 5250 4450 60  0000 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3700 5250 4250
Wire Wire Line
	5250 4650 5250 4800
Wire Wire Line
	5250 4800 5750 4800
$Comp
L C_R_0603 R25
U 1 1 546D7EA3
P 4850 4150
F 0 "R25" H 4850 4230 50  0000 C CNN
F 1 "10K" H 4850 4300 50  0000 C CNN
F 2 "C_R_0603" H 4850 4030 60  0001 C CNN
F 3 "~" H 4850 4150 60  0000 C CNN
	1    4850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4450 5050 4450
Wire Wire Line
	4850 4450 4850 4350
Wire Wire Line
	4850 3950 4850 3850
Wire Wire Line
	4850 3850 5250 3850
Connection ~ 5250 3850
Connection ~ 4850 4450
Wire Wire Line
	4450 4850 4450 5100
$Comp
L GND #PWR6
U 1 1 546D88C7
P 4450 5100
F 0 "#PWR6" H 4450 5100 30  0001 C CNN
F 1 "GND" H 4450 5030 30  0001 C CNN
F 2 "" H 4450 5100 60  0000 C CNN
F 3 "" H 4450 5100 60  0000 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4650 3400 4650
Wire Wire Line
	3900 4050 3900 3850
Wire Wire Line
	3900 4450 3900 4650
Connection ~ 3900 4650
$Sheet
S 4800 5450 2100 1600
U 5457080A
F0 "ATMEGA32U4" 50
F1 "ATMEGA32U4.sch" 50
F2 "RD+" I R 6900 5950 60 
F3 "RD-" I R 6900 6150 60 
F4 "MCU5V" I R 6900 5750 60 
F5 "VBUS4" I R 6900 6350 60 
F6 "D4" I L 4800 6000 60 
$EndSheet
Wire Wire Line
	3300 6400 4000 6400
Wire Wire Line
	2650 6400 3200 6400
Text Label 2650 6000 2    60   ~ 0
WRT33V
Wire Wire Line
	3300 6000 4000 6000
Wire Wire Line
	2650 6000 3200 6000
$Comp
L AO3416 Q2
U 1 1 546E1F7F
P 7400 4600
F 0 "Q2" H 7410 4770 60  0000 R CNN
F 1 "AO3416" H 7300 4350 60  0000 R CNN
F 2 "C_MOS-P-FDN340P_SOT23" H 7460 4870 60  0001 C CNN
F 3 "~" H 7400 4600 60  0000 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L AO3416 Q1
U 1 1 546E211E
P 4350 4650
F 0 "Q1" H 4360 4820 60  0000 R CNN
F 1 "AO3416" H 4250 4400 60  0000 R CNN
F 2 "C_MOS-P-FDN340P_SOT23" H 4410 4920 60  0001 C CNN
F 3 "~" H 4350 4650 60  0000 C CNN
	1    4350 4650
	1    0    0    -1  
$EndComp
$Comp
L IO_M02X1 JP3
U 1 1 5474263A
P 3250 5750
F 0 "JP3" H 3230 5560 60  0000 C CNN
F 1 "IO_M02X1" H 3240 5940 60  0000 C CNN
F 2 "IO_M02X1" H 3240 5940 60  0001 C CNN
F 3 "~" H 3250 5750 60  0000 C CNN
	1    3250 5750
	0    1    1    0   
$EndComp
$Comp
L IO_M02X1 JP8
U 1 1 547429BF
P 3250 6650
F 0 "JP8" H 3230 6460 60  0000 C CNN
F 1 "IO_M02X1" H 3240 6840 60  0000 C CNN
F 2 "IO_M02X1" H 3240 6840 60  0001 C CNN
F 3 "~" H 3250 6650 60  0000 C CNN
	1    3250 6650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR12
U 1 1 54752FD0
P 6800 4000
F 0 "#PWR12" H 6800 4090 20  0001 C CNN
F 1 "+5V" H 6800 4090 30  0000 C CNN
F 2 "~" H 6800 4000 60  0000 C CNN
F 3 "~" H 6800 4000 60  0000 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L IO_M02X1 JP10
U 1 1 54756997
P 3600 2500
F 0 "JP10" H 3580 2310 60  0000 C CNN
F 1 "IO_M02X1" H 3590 2690 60  0000 C CNN
F 2 "IO_M02X1" H 3590 2690 60  0001 C CNN
F 3 "~" H 3600 2500 60  0000 C CNN
	1    3600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2450 3050 2450
Wire Wire Line
	3350 2550 3050 2550
Text Label 3050 2550 0    60   ~ 0
LINK4
Text Label 3050 2450 0    60   ~ 0
LINK3
$Comp
L C_R_0603 R28
U 1 1 5476A119
P 5500 4400
F 0 "R28" H 5550 4300 50  0000 C CNN
F 1 "NO" H 5400 4300 50  0000 C CNN
F 2 "C_R_0603" H 5500 4280 60  0001 C CNN
F 3 "~" H 5500 4400 60  0000 C CNN
	1    5500 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4600 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4200 5500 4050
Wire Wire Line
	5500 4050 5250 4050
Connection ~ 5250 4050
$EndSCHEMATC
