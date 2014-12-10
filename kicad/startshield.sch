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
LIBS:arduino_shieldsNCL
LIBS:morpho
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 5487475D
P 2150 3250
F 0 "P?" H 2150 3900 60  0000 C CNN
F 1 "ATX" V 2150 3250 50  0000 C CNN
F 2 "" H 2150 3250 60  0000 C CNN
F 3 "" H 2150 3250 60  0000 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 548749B8
P 2850 4300
F 0 "P?" V 2800 4300 40  0000 C CNN
F 1 "5V" V 2900 4300 40  0000 C CNN
F 2 "" H 2850 4300 60  0000 C CNN
F 3 "" H 2850 4300 60  0000 C CNN
	1    2850 4300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P?
U 1 1 548749CB
P 3900 4300
F 0 "P?" V 3850 4300 40  0000 C CNN
F 1 "12V" V 3950 4300 40  0000 C CNN
F 2 "" H 3900 4300 60  0000 C CNN
F 3 "" H 3900 4300 60  0000 C CNN
	1    3900 4300
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 54874A2E
P 1900 4500
F 0 "D?" H 1900 4600 50  0000 C CNN
F 1 "LED" H 1900 4400 50  0000 C CNN
F 2 "~" H 1900 4500 60  0000 C CNN
F 3 "~" H 1900 4500 60  0000 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 54874A3D
P 4250 2000
F 0 "JP?" H 4250 2150 60  0000 C CNN
F 1 "JUMPER" H 4250 1920 40  0000 C CNN
F 2 "~" H 4250 2000 60  0000 C CNN
F 3 "~" H 4250 2000 60  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 54874A4D
P 6050 1600
F 0 "K?" V 6000 1600 50  0000 C CNN
F 1 "Servo" V 6100 1600 40  0000 C CNN
F 2 "" H 6050 1600 60  0000 C CNN
F 3 "" H 6050 1600 60  0000 C CNN
	1    6050 1600
	0    -1   -1   0   
$EndComp
$Comp
L ARDUINO_SHIELD SHIELD?
U 1 1 54874C47
P 8300 2700
F 0 "SHIELD?" H 7950 3650 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 8350 1750 60  0000 C CNN
F 2 "" H 8300 2700 60  0000 C CNN
F 3 "" H 8300 2700 60  0000 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L MORPHO SHIELD?
U 1 1 54877486
P 8250 5650
F 0 "SHIELD?" H 8250 5700 60  0000 C CNN
F 1 "MORPHO" H 8250 5550 60  0000 C CNN
F 2 "" H 7250 5750 60  0000 C CNN
F 3 "" H 7250 5750 60  0000 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1750 2800
Wire Wire Line
	1600 2500 1600 2800
Wire Wire Line
	1600 2700 1750 2700
Wire Wire Line
	2550 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2500
Wire Wire Line
	2750 2500 1600 2500
Connection ~ 1600 2700
Text Label 1650 2500 0    60   ~ 0
3V3
Wire Wire Line
	1750 2900 1200 2900
Wire Wire Line
	1200 2900 1200 3000
$Comp
L GND #PWR?
U 1 1 548776B4
P 1200 3000
F 0 "#PWR?" H 1200 3000 30  0001 C CNN
F 1 "GND" H 1200 2930 30  0001 C CNN
F 2 "" H 1200 3000 60  0000 C CNN
F 3 "" H 1200 3000 60  0000 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 548776C3
P 3000 3000
F 0 "#PWR?" H 3000 3000 30  0001 C CNN
F 1 "GND" H 3000 2930 30  0001 C CNN
F 2 "" H 3000 3000 60  0000 C CNN
F 3 "" H 3000 3000 60  0000 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3000 2900
Wire Wire Line
	3000 2900 2550 2900
Wire Wire Line
	2550 2800 3250 2800
$Comp
L CONN_1 P?
U 1 1 548776EC
P 3400 2800
F 0 "P?" H 3480 2800 40  0000 L CNN
F 1 "CONN_1" H 3400 2855 30  0001 C CNN
F 2 "" H 3400 2800 60  0000 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Text Label 2900 2800 0    60   ~ 0
-12V
Wire Wire Line
	1750 3000 1500 3000
Text Label 1500 3000 0    60   ~ 0
5V
Wire Wire Line
	2550 3000 2850 3000
Text Label 2850 3000 2    60   ~ 0
PSON
Wire Wire Line
	1350 3100 1750 3100
Wire Wire Line
	1350 2900 1350 3300
Connection ~ 1350 2900
Wire Wire Line
	2550 3100 2900 3100
Wire Wire Line
	2900 2900 2900 3300
Connection ~ 2900 2900
Wire Wire Line
	1750 3200 1650 3200
Wire Wire Line
	1650 3200 1650 3000
Connection ~ 1650 3000
Wire Wire Line
	2900 3200 2550 3200
Connection ~ 2900 3100
Wire Wire Line
	1350 3300 1750 3300
Connection ~ 1350 3100
Wire Wire Line
	2900 3300 2550 3300
Connection ~ 2900 3200
Wire Wire Line
	1750 3400 1500 3400
Text Label 1500 3400 0    60   ~ 0
PG
Wire Wire Line
	2550 3400 3250 3400
$Comp
L CONN_1 P?
U 1 1 548777DA
P 3400 3400
F 0 "P?" H 3480 3400 40  0000 L CNN
F 1 "CONN_1" H 3400 3455 30  0001 C CNN
F 2 "" H 3400 3400 60  0000 C CNN
F 3 "" H 3400 3400 60  0000 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Text Label 2900 3400 0    60   ~ 0
-5V
Wire Wire Line
	1750 3500 1200 3500
Wire Wire Line
	1200 3500 1200 3400
$Comp
L +5V #PWR?
U 1 1 54877824
P 1200 3400
F 0 "#PWR?" H 1200 3490 20  0001 C CNN
F 1 "+5V" H 1200 3490 30  0000 C CNN
F 2 "" H 1200 3400 60  0000 C CNN
F 3 "" H 1200 3400 60  0000 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
Text Label 1250 3500 0    60   ~ 0
5V_SB
Wire Wire Line
	2550 3500 2950 3500
Wire Wire Line
	2550 3600 2750 3600
Wire Wire Line
	2750 3500 2750 3700
Connection ~ 2750 3500
Wire Wire Line
	2750 3700 2550 3700
Connection ~ 2750 3600
Text Label 2950 3500 2    60   ~ 0
5V
Wire Wire Line
	1750 3600 1350 3600
Wire Wire Line
	1750 3700 1650 3700
Wire Wire Line
	1650 3700 1650 3600
Connection ~ 1650 3600
Text Label 1350 3600 0    60   ~ 0
12V
Wire Wire Line
	2550 3800 2750 3800
Wire Wire Line
	2750 3800 2750 3850
$Comp
L GND #PWR?
U 1 1 54877947
P 2750 3850
F 0 "#PWR?" H 2750 3850 30  0001 C CNN
F 1 "GND" H 2750 3780 30  0001 C CNN
F 2 "" H 2750 3850 60  0000 C CNN
F 3 "" H 2750 3850 60  0000 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 900  2600
Wire Wire Line
	900  2600 900  3800
Wire Wire Line
	900  3800 1750 3800
Connection ~ 1600 2600
Wire Wire Line
	4000 4650 4000 4950
Text Label 4000 4950 1    60   ~ 0
12V
Wire Wire Line
	2950 4650 2950 4950
Text Label 2950 4950 1    60   ~ 0
5V
Wire Wire Line
	3800 4650 3800 4800
$Comp
L GND #PWR?
U 1 1 54877A21
P 3800 4800
F 0 "#PWR?" H 3800 4800 30  0001 C CNN
F 1 "GND" H 3800 4730 30  0001 C CNN
F 2 "" H 3800 4800 60  0000 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54877A2E
P 2750 4800
F 0 "#PWR?" H 2750 4800 30  0001 C CNN
F 1 "GND" H 2750 4730 30  0001 C CNN
F 2 "" H 2750 4800 60  0000 C CNN
F 3 "" H 2750 4800 60  0000 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 2750 4650
$Comp
L R R?
U 1 1 54877BA4
P 1300 4500
F 0 "R?" V 1380 4500 40  0000 C CNN
F 1 "220" V 1307 4501 40  0000 C CNN
F 2 "~" V 1230 4500 30  0000 C CNN
F 3 "~" H 1300 4500 30  0000 C CNN
	1    1300 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 4500 1550 4500
Wire Wire Line
	2100 4500 2300 4500
Wire Wire Line
	2300 4500 2300 4600
$Comp
L GND #PWR?
U 1 1 54877C30
P 2300 4600
F 0 "#PWR?" H 2300 4600 30  0001 C CNN
F 1 "GND" H 2300 4530 30  0001 C CNN
F 2 "" H 2300 4600 60  0000 C CNN
F 3 "" H 2300 4600 60  0000 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4500 750  4500
Text Label 750  4500 0    60   ~ 0
PG
Wire Wire Line
	3950 2000 3500 2000
Text Label 3500 2000 0    60   ~ 0
PSON
Wire Wire Line
	4550 2000 4800 2000
Wire Wire Line
	4800 2000 4800 2100
$Comp
L GND #PWR?
U 1 1 54877E22
P 4800 2100
F 0 "#PWR?" H 4800 2100 30  0001 C CNN
F 1 "GND" H 4800 2030 30  0001 C CNN
F 2 "" H 4800 2100 60  0000 C CNN
F 3 "" H 4800 2100 60  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5950 2050
$Comp
L GND #PWR?
U 1 1 54877E6F
P 5950 2050
F 0 "#PWR?" H 5950 2050 30  0001 C CNN
F 1 "GND" H 5950 1980 30  0001 C CNN
F 2 "" H 5950 2050 60  0000 C CNN
F 3 "" H 5950 2050 60  0000 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1950 6050 2200
Wire Wire Line
	6050 2200 5700 2200
Text Label 5700 2200 0    60   ~ 0
5V
$Comp
L CONN_1 P?
U 1 1 54877EBB
P 6150 2250
F 0 "P?" H 6230 2250 40  0000 L CNN
F 1 "CONN_1" H 6150 2305 30  0001 C CNN
F 2 "" H 6150 2250 60  0000 C CNN
F 3 "" H 6150 2250 60  0000 C CNN
	1    6150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2100 6150 1950
$Comp
L CONN_1 P?
U 1 1 54877F03
P 9550 1900
F 0 "P?" H 9630 1900 40  0000 L CNN
F 1 "CONN_1" H 9550 1955 30  0001 C CNN
F 2 "" H 9550 1900 60  0000 C CNN
F 3 "" H 9550 1900 60  0000 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F1A
P 9550 2100
F 0 "P?" H 9630 2100 40  0000 L CNN
F 1 "CONN_1" H 9550 2155 30  0001 C CNN
F 2 "" H 9550 2100 60  0000 C CNN
F 3 "" H 9550 2100 60  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F20
P 9550 2200
F 0 "P?" H 9630 2200 40  0000 L CNN
F 1 "CONN_1" H 9550 2255 30  0001 C CNN
F 2 "" H 9550 2200 60  0000 C CNN
F 3 "" H 9550 2200 60  0000 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F26
P 9550 2300
F 0 "P?" H 9630 2300 40  0000 L CNN
F 1 "CONN_1" H 9550 2355 30  0001 C CNN
F 2 "" H 9550 2300 60  0000 C CNN
F 3 "" H 9550 2300 60  0000 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F2C
P 9550 2400
F 0 "P?" H 9630 2400 40  0000 L CNN
F 1 "CONN_1" H 9550 2455 30  0001 C CNN
F 2 "" H 9550 2400 60  0000 C CNN
F 3 "" H 9550 2400 60  0000 C CNN
	1    9550 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F32
P 9550 2500
F 0 "P?" H 9630 2500 40  0000 L CNN
F 1 "CONN_1" H 9550 2555 30  0001 C CNN
F 2 "" H 9550 2500 60  0000 C CNN
F 3 "" H 9550 2500 60  0000 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F38
P 9550 2600
F 0 "P?" H 9630 2600 40  0000 L CNN
F 1 "CONN_1" H 9550 2655 30  0001 C CNN
F 2 "" H 9550 2600 60  0000 C CNN
F 3 "" H 9550 2600 60  0000 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F3E
P 9550 2800
F 0 "P?" H 9630 2800 40  0000 L CNN
F 1 "CONN_1" H 9550 2855 30  0001 C CNN
F 2 "" H 9550 2800 60  0000 C CNN
F 3 "" H 9550 2800 60  0000 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F44
P 9550 2900
F 0 "P?" H 9630 2900 40  0000 L CNN
F 1 "CONN_1" H 9550 2955 30  0001 C CNN
F 2 "" H 9550 2900 60  0000 C CNN
F 3 "" H 9550 2900 60  0000 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F4A
P 9550 3000
F 0 "P?" H 9630 3000 40  0000 L CNN
F 1 "CONN_1" H 9550 3055 30  0001 C CNN
F 2 "" H 9550 3000 60  0000 C CNN
F 3 "" H 9550 3000 60  0000 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F50
P 9550 3100
F 0 "P?" H 9630 3100 40  0000 L CNN
F 1 "CONN_1" H 9550 3155 30  0001 C CNN
F 2 "" H 9550 3100 60  0000 C CNN
F 3 "" H 9550 3100 60  0000 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F56
P 9550 3200
F 0 "P?" H 9630 3200 40  0000 L CNN
F 1 "CONN_1" H 9550 3255 30  0001 C CNN
F 2 "" H 9550 3200 60  0000 C CNN
F 3 "" H 9550 3200 60  0000 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F5C
P 9550 3300
F 0 "P?" H 9630 3300 40  0000 L CNN
F 1 "CONN_1" H 9550 3355 30  0001 C CNN
F 2 "" H 9550 3300 60  0000 C CNN
F 3 "" H 9550 3300 60  0000 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F67
P 9550 3400
F 0 "P?" H 9630 3400 40  0000 L CNN
F 1 "CONN_1" H 9550 3455 30  0001 C CNN
F 2 "" H 9550 3400 60  0000 C CNN
F 3 "" H 9550 3400 60  0000 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54877F6D
P 9550 3500
F 0 "P?" H 9630 3500 40  0000 L CNN
F 1 "CONN_1" H 9550 3555 30  0001 C CNN
F 2 "" H 9550 3500 60  0000 C CNN
F 3 "" H 9550 3500 60  0000 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2800 9400 2800
Wire Wire Line
	9400 2900 9250 2900
Wire Wire Line
	9250 3000 9400 3000
Wire Wire Line
	9400 3100 9250 3100
Wire Wire Line
	9250 3200 9400 3200
Wire Wire Line
	9400 3300 9250 3300
Wire Wire Line
	9250 3400 9400 3400
Wire Wire Line
	9400 3500 9250 3500
Wire Wire Line
	9250 2600 9400 2600
Wire Wire Line
	9400 2500 9250 2500
Wire Wire Line
	9250 2400 9400 2400
Wire Wire Line
	9400 2300 9250 2300
Wire Wire Line
	9250 2200 9400 2200
Wire Wire Line
	9400 2100 9250 2100
Wire Wire Line
	9250 1900 9400 1900
Wire Wire Line
	9250 2000 9950 2000
Wire Wire Line
	9950 2000 9950 2100
$Comp
L GND #PWR?
U 1 1 548783FE
P 9950 2100
F 0 "#PWR?" H 9950 2100 30  0001 C CNN
F 1 "GND" H 9950 2030 30  0001 C CNN
F 2 "" H 9950 2100 60  0000 C CNN
F 3 "" H 9950 2100 60  0000 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5487840B
P 7050 3100
F 0 "P?" H 7130 3100 40  0000 L CNN
F 1 "CONN_1" H 7050 3155 30  0001 C CNN
F 2 "" H 7050 3100 60  0000 C CNN
F 3 "" H 7050 3100 60  0000 C CNN
	1    7050 3100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54878411
P 7050 3200
F 0 "P?" H 7130 3200 40  0000 L CNN
F 1 "CONN_1" H 7050 3255 30  0001 C CNN
F 2 "" H 7050 3200 60  0000 C CNN
F 3 "" H 7050 3200 60  0000 C CNN
	1    7050 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54878417
P 7050 3300
F 0 "P?" H 7130 3300 40  0000 L CNN
F 1 "CONN_1" H 7050 3355 30  0001 C CNN
F 2 "" H 7050 3300 60  0000 C CNN
F 3 "" H 7050 3300 60  0000 C CNN
	1    7050 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 5487841D
P 7050 3400
F 0 "P?" H 7130 3400 40  0000 L CNN
F 1 "CONN_1" H 7050 3455 30  0001 C CNN
F 2 "" H 7050 3400 60  0000 C CNN
F 3 "" H 7050 3400 60  0000 C CNN
	1    7050 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 54878423
P 7050 3500
F 0 "P?" H 7130 3500 40  0000 L CNN
F 1 "CONN_1" H 7050 3555 30  0001 C CNN
F 2 "" H 7050 3500 60  0000 C CNN
F 3 "" H 7050 3500 60  0000 C CNN
	1    7050 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3100 7350 3100
Wire Wire Line
	7350 3200 7200 3200
Wire Wire Line
	7200 3300 7350 3300
Wire Wire Line
	7350 3400 7200 3400
Wire Wire Line
	7200 3500 7350 3500
$Comp
L CONN_1 P?
U 1 1 5487842E
P 7050 3000
F 0 "P?" H 7130 3000 40  0000 L CNN
F 1 "CONN_1" H 7050 3055 30  0001 C CNN
F 2 "" H 7050 3000 60  0000 C CNN
F 3 "" H 7050 3000 60  0000 C CNN
	1    7050 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 3000 7350 3000
$Comp
L GND #PWR?
U 1 1 54878435
P 7100 2800
F 0 "#PWR?" H 7100 2800 30  0001 C CNN
F 1 "GND" H 7100 2730 30  0001 C CNN
F 2 "" H 7100 2800 60  0000 C CNN
F 3 "" H 7100 2800 60  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2700 7100 2700
Wire Wire Line
	7100 2600 7100 2800
Wire Wire Line
	7350 2600 7100 2600
Connection ~ 7100 2700
NoConn ~ 7350 2800
NoConn ~ 7350 2400
$Comp
L CONN_1 P?
U 1 1 548784ED
P 7050 2300
F 0 "P?" H 7130 2300 40  0000 L CNN
F 1 "CONN_1" H 7050 2355 30  0001 C CNN
F 2 "" H 7050 2300 60  0000 C CNN
F 3 "" H 7050 2300 60  0000 C CNN
	1    7050 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2300 7350 2300
Wire Wire Line
	6700 2500 7350 2500
Text Label 6850 2100 2    60   ~ 0
5V_SB
$Comp
L JUMPER3 JP?
U 1 1 548785BF
P 6600 2500
F 0 "JP?" H 6650 2400 40  0000 L CNN
F 1 "JUMPER3" H 6600 2600 40  0000 C CNN
F 2 "~" H 6600 2500 60  0000 C CNN
F 3 "~" H 6600 2500 60  0000 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 2100 6600 2100
Wire Wire Line
	6600 2100 6600 2250
Wire Wire Line
	6600 2750 6600 2850
Wire Wire Line
	6600 2850 6300 2850
Text Label 6300 2850 0    60   ~ 0
5V
$EndSCHEMATC
