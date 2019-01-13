EESchema Schematic File Version 4
EELAYER 26 0
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
L inverter_local_library:MIC4607-2 U1
U 1 1 5C3C148B
P 3200 3550
F 0 "U1" H 3200 4425 50  0000 C CNN
F 1 "MIC4607-2" H 3200 4334 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 3350 3550 50  0001 C CNN
F 3 "" H 3350 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
$Comp
L inverter_local_library:SQJ488EP Q1
U 1 1 5C3C1AB3
P 5350 2900
F 0 "Q1" H 5497 2946 50  0000 L CNN
F 1 "SQJ488EP" H 5497 2855 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_SO-8" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L inverter_local_library:SQJ488EP Q?
U 1 1 5C3C1E96
P 5350 4050
F 0 "Q?" H 5497 4096 50  0000 L CNN
F 1 "SQJ488EP" H 5497 4005 50  0000 L CNN
F 2 "Package_SO:Vishay_PowerPAK_SO-8" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3C1F01
P 4750 3100
F 0 "R?" V 4543 3100 50  0000 C CNN
F 1 "R" V 4634 3100 50  0000 C CNN
F 2 "" V 4680 3100 50  0001 C CNN
F 3 "~" H 4750 3100 50  0001 C CNN
	1    4750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C3C1F70
P 4750 4250
F 0 "R?" V 4543 4250 50  0000 C CNN
F 1 "R" V 4634 4250 50  0000 C CNN
F 2 "" V 4680 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C3C1FF1
P 4750 3450
F 0 "R?" V 4543 3450 50  0000 C CNN
F 1 "R" V 4634 3450 50  0000 C CNN
F 2 "" V 4680 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3100 4900 3100
Wire Wire Line
	4600 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3800
Wire Wire Line
	4200 3800 3700 3800
Wire Wire Line
	4600 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3900
Wire Wire Line
	4300 3900 3700 3900
Wire Wire Line
	4600 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4000
Wire Wire Line
	4400 4000 3700 4000
Wire Wire Line
	4900 4250 5050 4250
Wire Wire Line
	5350 3750 5350 3450
Wire Wire Line
	5350 3200 5400 3200
Connection ~ 5350 3200
Wire Wire Line
	5400 3200 5450 3200
Connection ~ 5400 3200
Wire Wire Line
	4900 3450 5350 3450
Connection ~ 5350 3450
Wire Wire Line
	5350 3450 5350 3200
Wire Wire Line
	5350 4350 5400 4350
Wire Wire Line
	5400 4350 5450 4350
Connection ~ 5400 4350
$Comp
L Device:R R?
U 1 1 5C3C288D
P 5400 4900
F 0 "R?" H 5470 4946 50  0000 L CNN
F 1 "R" H 5470 4855 50  0000 L CNN
F 2 "" V 5330 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4750
$Comp
L power:GND #PWR?
U 1 1 5C3C2A28
P 5400 5300
F 0 "#PWR?" H 5400 5050 50  0001 C CNN
F 1 "GND" H 5405 5127 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5050 5400 5250
Wire Wire Line
	5350 3450 5550 3450
Text HLabel 5550 3450 2    50   Output ~ 0
PH_A
Wire Wire Line
	5350 2600 5350 2450
$Comp
L power:+BATT #PWR?
U 1 1 5C3C2F41
P 5350 2450
F 0 "#PWR?" H 5350 2300 50  0001 C CNN
F 1 "+BATT" H 5365 2623 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR?
U 1 1 5C3C2FE2
P 5350 5250
F 0 "#PWR?" H 5350 5100 50  0001 C CNN
F 1 "-BATT" V 5365 5377 50  0000 L CNN
F 2 "" H 5350 5250 50  0001 C CNN
F 3 "" H 5350 5250 50  0001 C CNN
	1    5350 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5250 5400 5250
Connection ~ 5400 5250
Wire Wire Line
	5400 5250 5400 5300
$EndSCHEMATC
