EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Starter_AVR-cache
LIBS:40pin_AVRMCU-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "31 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3875 1150 2    60   ~ 0
+5V
$Comp
L C C3
U 1 1 54F1C106
P 2675 2350
F 0 "C3" H 2725 2450 50  0000 L CNN
F 1 "22pF" H 2725 2250 50  0000 L CNN
F 2 "" H 2675 2350 60  0001 C CNN
F 3 "" H 2675 2350 60  0001 C CNN
	1    2675 2350
	0    -1   -1   0   
$EndComp
Text Label 5175 3050 0    60   ~ 0
SCK
Text Label 5175 2950 0    60   ~ 0
MISO
Text Label 1675 2775 0    60   ~ 0
+5V
NoConn ~ 8225 1275
$Comp
L GND #PWR10
U 1 1 54F1C118
P 9025 1625
F 0 "#PWR10" H 9025 1625 30  0001 C CNN
F 1 "GND" H 9025 1555 30  0001 C CNN
F 2 "" H 9025 1625 60  0001 C CNN
F 3 "" H 9025 1625 60  0001 C CNN
	1    9025 1625
	1    0    0    -1  
$EndComp
Text Label 9025 1175 0    60   ~ 0
+5V
Text Label 8225 1375 2    60   ~ 0
rst
Text Label 8225 1475 2    60   ~ 0
SCK
Text Label 8225 1575 2    60   ~ 0
MISO
Text Label 8225 1175 2    60   ~ 0
MOSI
$Comp
L CONN_5X2 P1
U 1 1 54F1C123
P 8625 1375
F 0 "P1" H 8625 1675 60  0000 C CNN
F 1 "CONN_5X2" V 8625 1375 50  0000 C CNN
F 2 "" H 8625 1375 60  0001 C CNN
F 3 "" H 8625 1375 60  0001 C CNN
	1    8625 1375
	1    0    0    -1  
$EndComp
Text Label 5175 2850 0    60   ~ 0
MOSI
$Comp
L SPST SW1
U 1 1 54F1C130
P 1675 3875
F 0 "SW1" H 1675 3975 70  0000 C CNN
F 1 "rst" H 1675 3775 70  0000 C CNN
F 2 "" H 1675 3875 60  0001 C CNN
F 3 "" H 1675 3875 60  0001 C CNN
	1    1675 3875
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 54F1C142
P 3025 3150
F 0 "#PWR6" H 3025 3150 30  0001 C CNN
F 1 "GND" H 3025 3080 30  0001 C CNN
F 2 "" H 3025 3150 60  0001 C CNN
F 3 "" H 3025 3150 60  0001 C CNN
	1    3025 3150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54F1C148
P 3025 2900
F 0 "C4" H 3075 3000 50  0000 L CNN
F 1 "0.1uF" H 3075 2800 50  0000 L CNN
F 2 "" H 3025 2900 60  0001 C CNN
F 3 "" H 3025 2900 60  0001 C CNN
	1    3025 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 54F1C14E
P 4725 1050
F 0 "#PWR8" H 4725 1050 30  0001 C CNN
F 1 "GND" H 4725 980 30  0001 C CNN
F 2 "" H 4725 1050 60  0001 C CNN
F 3 "" H 4725 1050 60  0001 C CNN
	1    4725 1050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54F1C154
P 4525 950
F 0 "C6" H 4575 1050 50  0000 L CNN
F 1 "0.1uF" H 4425 850 50  0000 L CNN
F 2 "" H 4525 950 60  0001 C CNN
F 3 "" H 4525 950 60  0001 C CNN
	1    4525 950 
	0    -1   -1   0   
$EndComp
Text Label 3175 1450 2    60   ~ 0
rst
$Comp
L GND #PWR7
U 1 1 54F1C15B
P 4175 5250
F 0 "#PWR7" H 4175 5250 30  0001 C CNN
F 1 "GND" H 4175 5180 30  0001 C CNN
F 2 "" H 4175 5250 60  0001 C CNN
F 3 "" H 4175 5250 60  0001 C CNN
	1    4175 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 54F1C161
P 2325 2050
F 0 "#PWR3" H 2325 2050 30  0001 C CNN
F 1 "GND" H 2325 1980 30  0001 C CNN
F 2 "" H 2325 2050 60  0001 C CNN
F 3 "" H 2325 2050 60  0001 C CNN
	1    2325 2050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54F1C167
P 2675 1750
F 0 "C2" H 2725 1850 50  0000 L CNN
F 1 "22pF" H 2725 1650 50  0000 L CNN
F 2 "" H 2675 1750 60  0001 C CNN
F 3 "" H 2675 1750 60  0001 C CNN
	1    2675 1750
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 54F1C16D
P 2925 2050
F 0 "X1" H 2925 2200 60  0000 C CNN
F 1 "16Mhz" H 2925 1900 60  0000 C CNN
F 2 "" H 2925 2050 60  0001 C CNN
F 3 "" H 2925 2050 60  0001 C CNN
	1    2925 2050
	0    -1   -1   0   
$EndComp
Text Label 2025 3325 0    60   ~ 0
rst
$Comp
L R R1
U 1 1 54F1C18C
P 1675 3025
F 0 "R1" V 1755 3025 50  0000 C CNN
F 1 "10K" V 1675 3025 50  0000 C CNN
F 2 "" H 1675 3025 60  0001 C CNN
F 3 "" H 1675 3025 60  0001 C CNN
	1    1675 3025
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 54F1C1A0
P 4525 650
F 0 "C5" H 4575 750 50  0000 L CNN
F 1 "0.1uF" H 4575 550 50  0000 L CNN
F 2 "" H 4525 650 60  0001 C CNN
F 3 "" H 4525 650 60  0001 C CNN
	1    4525 650 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 54F1C1A9
P 1675 4375
F 0 "#PWR2" H 1675 4375 30  0001 C CNN
F 1 "GND" H 1675 4305 30  0001 C CNN
F 2 "" H 1675 4375 60  0001 C CNN
F 3 "" H 1675 4375 60  0001 C CNN
	1    1675 4375
	-1   0    0    -1  
$EndComp
Text Notes 8375 975  0    60   ~ 0
ISP Header
Text Notes 1550 2600 0    60   ~ 0
Reset
Connection ~ 2925 2350
Wire Wire Line
	2875 2350 3175 2350
Connection ~ 9025 1475
Connection ~ 3025 2650
Wire Wire Line
	3025 2650 3025 2700
Wire Wire Line
	4025 5150 4325 5150
Wire Wire Line
	2325 2050 2325 2000
Connection ~ 2475 2000
Wire Wire Line
	2325 2000 2475 2000
Wire Wire Line
	3175 2350 3175 2250
Wire Wire Line
	2875 1750 3175 1750
Wire Wire Line
	3175 1750 3175 1850
Connection ~ 2925 1750
Wire Wire Line
	2475 1750 2475 2350
Wire Wire Line
	4175 5150 4175 5250
Connection ~ 4175 5150
Wire Wire Line
	4325 1150 4325 650 
Wire Wire Line
	3175 2650 2775 2650
Wire Wire Line
	3025 3100 3025 3150
Connection ~ 9025 1375
Wire Wire Line
	9025 1625 9025 1275
Connection ~ 9025 1575
Connection ~ 4325 950 
Wire Wire Line
	4725 650  4725 1050
Connection ~ 4725 950 
Wire Wire Line
	1675 3275 1675 3375
Wire Wire Line
	1675 3325 2025 3325
Connection ~ 1675 3325
Wire Wire Line
	5175 3250 6925 3250
Wire Wire Line
	5175 3350 6925 3350
Wire Wire Line
	5175 3450 6925 3450
Wire Wire Line
	5175 3550 6925 3550
Wire Wire Line
	5175 3650 6925 3650
Wire Wire Line
	5175 3750 6925 3750
Wire Wire Line
	5175 3850 6925 3850
Wire Wire Line
	5175 3950 6925 3950
Wire Wire Line
	5175 4150 5775 4150
Wire Wire Line
	5775 4150 5775 4250
Wire Wire Line
	5775 4250 5825 4250
Wire Wire Line
	5175 4250 5725 4250
Wire Wire Line
	5725 4250 5725 4350
Wire Wire Line
	5725 4350 5825 4350
Wire Wire Line
	5175 4350 5675 4350
Wire Wire Line
	5675 4350 5675 4450
Wire Wire Line
	5675 4450 5825 4450
Wire Wire Line
	5175 4450 5625 4450
Wire Wire Line
	5625 4450 5625 4550
Wire Wire Line
	5625 4550 5825 4550
Wire Wire Line
	5175 4550 5575 4550
Wire Wire Line
	5575 4550 5575 4650
Wire Wire Line
	5575 4650 5825 4650
Wire Wire Line
	5175 4650 5525 4650
Wire Wire Line
	5525 4650 5525 4750
Wire Wire Line
	5525 4750 5825 4750
Wire Wire Line
	5175 4750 5475 4750
Wire Wire Line
	5475 4750 5475 4850
Wire Wire Line
	5475 4850 5825 4850
Wire Wire Line
	5175 4850 5425 4850
Wire Wire Line
	5425 4850 5425 4950
Wire Wire Line
	5425 4950 5825 4950
Text Label 5825 4150 2    60   ~ 0
rst
$Comp
L CONN_10 P5
U 1 1 54F1DC1E
P 6575 2600
F 0 "P5" V 6525 2600 60  0000 C CNN
F 1 "CONN_10" V 6625 2600 60  0000 C CNN
F 2 "" H 6575 2600 60  0000 C CNN
F 3 "" H 6575 2600 60  0000 C CNN
	1    6575 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2350 6225 2350
Wire Wire Line
	5175 2450 6225 2450
Wire Wire Line
	5175 2550 6225 2550
Wire Wire Line
	5175 2650 6225 2650
Wire Wire Line
	5175 2750 6225 2750
Wire Wire Line
	5175 2850 6225 2850
Wire Wire Line
	5175 2950 6225 2950
Wire Wire Line
	5175 3050 6225 3050
Text Label 5175 4150 0    60   ~ 0
RX
Text Label 5175 4250 0    60   ~ 0
TX
Text Label 6225 2250 2    60   ~ 0
TX
Text Label 6225 2150 2    60   ~ 0
RX
$Comp
L CONN_10 P3
U 1 1 54F1DC84
P 6575 1500
F 0 "P3" V 6525 1500 60  0000 C CNN
F 1 "CONN_10" V 6625 1500 60  0000 C CNN
F 2 "" H 6575 1500 60  0000 C CNN
F 3 "" H 6575 1500 60  0000 C CNN
	1    6575 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2150 6025 2150
Wire Wire Line
	6025 2150 6025 1950
Wire Wire Line
	6025 1950 6225 1950
Wire Wire Line
	5175 2050 5975 2050
Wire Wire Line
	5975 2050 5975 1850
Wire Wire Line
	5975 1850 6225 1850
Wire Wire Line
	5175 1950 5925 1950
Wire Wire Line
	5925 1950 5925 1750
Wire Wire Line
	5925 1750 6225 1750
Wire Wire Line
	5175 1850 5875 1850
Wire Wire Line
	5875 1850 5875 1650
Wire Wire Line
	5875 1650 6225 1650
Wire Wire Line
	5175 1750 5825 1750
Wire Wire Line
	5825 1750 5825 1550
Wire Wire Line
	5825 1550 6225 1550
Wire Wire Line
	5175 1650 5775 1650
Wire Wire Line
	5775 1650 5775 1450
Wire Wire Line
	5775 1450 6225 1450
Wire Wire Line
	5175 1550 5725 1550
Wire Wire Line
	5725 1550 5725 1350
Wire Wire Line
	5725 1350 6225 1350
Wire Wire Line
	5175 1450 5675 1450
Wire Wire Line
	5675 1450 5675 1250
Wire Wire Line
	5675 1250 6225 1250
$Comp
L GND #PWR9
U 1 1 54F1DF71
P 5975 1200
F 0 "#PWR9" H 5975 1200 30  0001 C CNN
F 1 "GND" H 5975 1130 30  0001 C CNN
F 2 "" H 5975 1200 60  0001 C CNN
F 3 "" H 5975 1200 60  0001 C CNN
	1    5975 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 1150 5975 1150
Wire Wire Line
	5975 1150 5975 1200
Text Label 6225 1050 2    60   ~ 0
+5V
$Comp
L CONN_10 P2
U 1 1 54F69BEF
P 6175 4500
F 0 "P2" V 6125 4500 60  0000 C CNN
F 1 "CONN_10" V 6225 4500 60  0000 C CNN
F 2 "" H 6175 4500 60  0000 C CNN
F 3 "" H 6175 4500 60  0000 C CNN
	1    6175 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P4
U 1 1 54F69C14
P 7275 3700
F 0 "P4" V 7225 3700 60  0000 C CNN
F 1 "CONN_10" V 7325 3700 60  0000 C CNN
F 2 "" H 7275 3700 60  0000 C CNN
F 3 "" H 7275 3700 60  0000 C CNN
	1    7275 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54F94C0B
P 1675 1075
F 0 "R2" V 1755 1075 40  0000 C CNN
F 1 "470r" V 1682 1076 40  0000 C CNN
F 2 "~" V 1605 1075 30  0000 C CNN
F 3 "~" H 1675 1075 30  0000 C CNN
	1    1675 1075
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 54F94C1A
P 1675 1625
F 0 "D1" H 1675 1725 50  0000 C CNN
F 1 "LED" H 1675 1525 50  0000 C CNN
F 2 "~" H 1675 1625 60  0000 C CNN
F 3 "~" H 1675 1625 60  0000 C CNN
	1    1675 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	1675 1325 1675 1425
$Comp
L GND #PWR1
U 1 1 54F94C89
P 1675 1925
F 0 "#PWR1" H 1675 1925 30  0001 C CNN
F 1 "GND" H 1675 1855 30  0001 C CNN
F 2 "" H 1675 1925 60  0001 C CNN
F 3 "" H 1675 1925 60  0001 C CNN
	1    1675 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1825 1675 1925
Text Label 1675 825  2    60   ~ 0
+5V
$Comp
L LED D3
U 1 1 5514EDCE
P 8275 2300
F 0 "D3" H 8275 2400 50  0000 C CNN
F 1 "LED" H 8275 2200 50  0000 C CNN
F 2 "~" H 8275 2300 60  0000 C CNN
F 3 "~" H 8275 2300 60  0000 C CNN
	1    8275 2300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5514EDD4
P 8825 2300
F 0 "R3" V 8905 2300 40  0000 C CNN
F 1 "470r" V 8832 2301 40  0000 C CNN
F 2 "~" V 8755 2300 30  0000 C CNN
F 3 "~" H 8825 2300 30  0000 C CNN
	1    8825 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8475 2300 8575 2300
$Comp
L GND #PWR11
U 1 1 5514EEA3
P 9175 2350
F 0 "#PWR11" H 9175 2350 30  0001 C CNN
F 1 "GND" H 9175 2280 30  0001 C CNN
F 2 "" H 9175 2350 60  0001 C CNN
F 3 "" H 9175 2350 60  0001 C CNN
	1    9175 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 2300 9175 2300
Wire Wire Line
	9175 2300 9175 2350
Text Label 8075 2300 2    60   ~ 0
TX
$Comp
L ATMEGA32-A IC1
U 1 1 57962DE1
P 4175 3150
F 0 "IC1" H 3325 5030 40  0000 L BNN
F 1 "ATMEGA32-A" H 4625 1200 40  0000 L BNN
F 2 "TQFP44" H 4175 3150 30  0000 C CIN
F 3 "" H 4175 3150 60  0000 C CNN
	1    4175 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1150 4325 1150
Connection ~ 4275 1150
Connection ~ 4075 1150
Connection ~ 3975 1150
Connection ~ 4225 5150
Connection ~ 4125 5150
Text Notes 8450 2075 0    60   ~ 0
TX LED
Text Notes 8025 3175 0    60   ~ 0
Breakout for USB to Serial
Text Notes 1375 650  0    60   ~ 0
Power LED
$Comp
L CONN_01X01 P7
U 1 1 57965A0D
P 9125 4450
F 0 "P7" H 9125 4550 50  0000 C CNN
F 1 "CONN_01X01" V 9225 4450 50  0000 C CNN
F 2 "" H 9125 4450 60  0000 C CNN
F 3 "" H 9125 4450 60  0000 C CNN
	1    9125 4450
	1    0    0    -1  
$EndComp
NoConn ~ 8925 4450
Text Label 5175 3250 0    60   ~ 0
SCL
Text Label 5175 3350 0    60   ~ 0
SDA
Text Label 6925 4150 2    60   ~ 0
SCL
Text Label 6925 4050 2    60   ~ 0
SDA
Text Label 2775 2650 2    60   ~ 0
Aref
Text Label 5825 4050 2    60   ~ 0
Aref
$Comp
L USB-MINI-B CON1
U 1 1 579B2506
P 1850 6550
F 0 "CON1" H 1550 6900 50  0000 C CNN
F 1 "USB-MINI-B" H 1700 6200 50  0000 C CNN
F 2 "" H 1850 6450 50  0000 C CNN
F 3 "" H 1850 6450 50  0000 C CNN
	1    1850 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 6350 2950 6350
Wire Wire Line
	2950 6450 2350 6450
Wire Wire Line
	2350 6550 2950 6550
Wire Wire Line
	2350 6650 2950 6650
$Comp
L C C8
U 1 1 579B2BB0
P 3050 7300
F 0 "C8" H 3100 7400 50  0000 L CNN
F 1 "0.1uF" H 3100 7200 50  0000 L CNN
F 2 "" H 3050 7300 60  0001 C CNN
F 3 "" H 3050 7300 60  0001 C CNN
	1    3050 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 7300 3250 7300
$Comp
L GND #PWR5
U 1 1 579B2EBF
P 2700 7350
F 0 "#PWR5" H 2700 7350 30  0001 C CNN
F 1 "GND" H 2700 7280 30  0001 C CNN
F 2 "" H 2700 7350 60  0001 C CNN
F 3 "" H 2700 7350 60  0001 C CNN
	1    2700 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7300 2700 7300
Wire Wire Line
	2700 7300 2700 7350
Wire Wire Line
	3600 5500 3600 5650
Wire Wire Line
	2650 5500 3600 5500
Wire Wire Line
	2950 6350 2950 5500
$Comp
L C C7
U 1 1 579B3250
P 2650 5800
F 0 "C7" H 2700 5900 50  0000 L CNN
F 1 "0.1uF" H 2700 5700 50  0000 L CNN
F 2 "" H 2650 5800 60  0001 C CNN
F 3 "" H 2650 5800 60  0001 C CNN
	1    2650 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 5500 2650 5600
Connection ~ 2950 5500
$Comp
L GND #PWR4
U 1 1 579B3413
P 2650 6050
F 0 "#PWR4" H 2650 6050 30  0001 C CNN
F 1 "GND" H 2650 5980 30  0001 C CNN
F 2 "" H 2650 6050 60  0001 C CNN
F 3 "" H 2650 6050 60  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6000 2650 6050
NoConn ~ 3400 5650
NoConn ~ 3500 5650
NoConn ~ 3700 5650
NoConn ~ 3800 5650
NoConn ~ 3900 5650
NoConn ~ 4000 5650
NoConn ~ 4100 5650
NoConn ~ 4200 5650
NoConn ~ 4300 5650
NoConn ~ 4400 5650
NoConn ~ 4500 5650
NoConn ~ 4600 5650
NoConn ~ 4700 5650
NoConn ~ 4800 5650
NoConn ~ 5300 6150
NoConn ~ 5300 6250
NoConn ~ 5300 6650
NoConn ~ 3500 7300
NoConn ~ 2350 6750
NoConn ~ 1350 6350
NoConn ~ 1350 6450
NoConn ~ 1350 6650
NoConn ~ 1350 6750
$Comp
L CP2102 U1
U 1 1 579B2731
P 4200 6500
F 0 "U1" H 3650 6500 60  0000 C CNN
F 1 "CP2102" H 4300 6500 60  0000 C CNN
F 2 "" H 3650 6500 60  0000 C CNN
F 3 "" H 3650 6500 60  0000 C CNN
	1    4200 6500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 579B39E3
P 5600 6350
F 0 "R4" V 5680 6350 50  0000 C CNN
F 1 "R" V 5607 6351 50  0000 C CNN
F 2 "" V 5530 6350 30  0000 C CNN
F 3 "" H 5600 6350 30  0000 C CNN
	1    5600 6350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 579B3A3A
P 5950 6450
F 0 "R5" V 6030 6450 50  0000 C CNN
F 1 "R" V 5957 6451 50  0000 C CNN
F 2 "" V 5880 6450 30  0000 C CNN
F 3 "" H 5950 6450 30  0000 C CNN
	1    5950 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6350 5350 6350
Wire Wire Line
	5300 6450 5700 6450
Text Label 5850 6350 0    60   ~ 0
TX
Text Label 6200 6450 0    60   ~ 0
RX
$Comp
L C C9
U 1 1 579B4297
P 6400 6550
F 0 "C9" H 6450 6650 50  0000 L CNN
F 1 "0.1uF" H 6450 6450 50  0000 L CNN
F 2 "" H 6400 6550 60  0001 C CNN
F 3 "" H 6400 6550 60  0001 C CNN
	1    6400 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6550 6200 6550
Text Label 6600 6550 0    60   ~ 0
rst
Text Label 2350 6350 0    60   ~ 0
+5V
$Comp
L CONN_01X01 P6
U 1 1 579B5A72
P 9925 4425
F 0 "P6" H 9925 4525 50  0000 C CNN
F 1 "CONN_01X01" V 10025 4425 50  0000 C CNN
F 2 "" H 9925 4425 60  0000 C CNN
F 3 "" H 9925 4425 60  0000 C CNN
	1    9925 4425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P9
U 1 1 579B5ADB
P 10600 4425
F 0 "P9" H 10600 4525 50  0000 C CNN
F 1 "CONN_01X01" V 10700 4425 50  0000 C CNN
F 2 "" H 10600 4425 60  0000 C CNN
F 3 "" H 10600 4425 60  0000 C CNN
	1    10600 4425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 579B5B13
P 9925 5100
F 0 "P8" H 9925 5200 50  0000 C CNN
F 1 "CONN_01X01" V 10025 5100 50  0000 C CNN
F 2 "" H 9925 5100 60  0000 C CNN
F 3 "" H 9925 5100 60  0000 C CNN
	1    9925 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P10
U 1 1 579B5B62
P 10600 5100
F 0 "P10" H 10600 5200 50  0000 C CNN
F 1 "CONN_01X01" V 10700 5100 50  0000 C CNN
F 2 "" H 10600 5100 60  0000 C CNN
F 3 "" H 10600 5100 60  0000 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
NoConn ~ 10400 4425
NoConn ~ 9725 4425
NoConn ~ 9725 5100
NoConn ~ 10400 5100
$EndSCHEMATC
