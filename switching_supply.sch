EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:curso
LIBS:bichito_e_luz-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 3050 0    60   Input ~ 0
VIN
Text HLabel 7550 3050 2    60   Output ~ 0
VOUT
$Comp
L NCP1529 U1
U 1 1 59B19714
P 5250 3350
F 0 "U1" H 5250 3800 60  0000 C CNN
F 1 "NCP1529" H 5550 3100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5250 3350 60  0001 C CNN
F 3 "" H 5250 3350 60  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59B1980A
P 4000 3300
F 0 "C1" H 4025 3400 50  0000 L CNN
F 1 "10uF" H 4025 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 3150 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59B1986B
P 6300 3050
F 0 "L1" V 6250 3050 50  0000 C CNN
F 1 "10uH" V 6375 3050 50  0000 C CNN
F 2 "Inductors_SMD:L_1812" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59B198DA
P 6650 3250
F 0 "R2" V 6730 3250 50  0000 C CNN
F 1 "100k" V 6650 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59B1995B
P 6650 3700
F 0 "R3" V 6730 3700 50  0000 C CNN
F 1 "22k" V 6650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6580 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59B1998D
P 6950 3250
F 0 "C2" H 6975 3350 50  0000 L CNN
F 1 "1nF" H 6975 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 3100 50  0001 C CNN
F 3 "" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59B199F3
P 7300 3250
F 0 "C3" H 7325 3350 50  0000 L CNN
F 1 "10uF" H 7325 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 3100 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59B19A47
P 5250 3750
F 0 "#PWR03" H 5250 3500 50  0001 C CNN
F 1 "GND" H 5250 3600 50  0000 C CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 4600 3050
Wire Wire Line
	4000 3150 4000 3050
Connection ~ 4000 3050
$Comp
L GND #PWR04
U 1 1 59B19AE4
P 4000 3450
F 0 "#PWR04" H 4000 3200 50  0001 C CNN
F 1 "GND" H 4000 3300 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	5900 3050 6150 3050
Wire Wire Line
	6450 3050 7550 3050
Wire Wire Line
	6650 3050 6650 3100
Wire Wire Line
	6650 3400 6650 3550
Wire Wire Line
	5900 3450 6950 3450
Connection ~ 6650 3450
Wire Wire Line
	6950 3050 6950 3100
Connection ~ 6650 3050
Wire Wire Line
	6950 3450 6950 3400
Wire Wire Line
	7300 3050 7300 3100
Connection ~ 6950 3050
$Comp
L GND #PWR05
U 1 1 59B19BA3
P 6650 3850
F 0 "#PWR05" H 6650 3600 50  0001 C CNN
F 1 "GND" H 6650 3700 50  0000 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59B19BC3
P 7300 3400
F 0 "#PWR06" H 7300 3150 50  0001 C CNN
F 1 "GND" H 7300 3250 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Connection ~ 7300 3050
$Comp
L Polyfuse F1
U 1 1 59BA7D61
P 3450 3050
F 0 "F1" V 3225 3050 50  0000 C CNN
F 1 "Polyfuse" V 3316 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3500 2850 50  0001 L CNN
F 3 "" H 3450 3050 50  0001 C CNN
F 4 "0" H 3450 3050 60  0001 C CNN "Exclude from BOM"
	1    3450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3050 3000 3050
$EndSCHEMATC
