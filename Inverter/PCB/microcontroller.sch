EESchema Schematic File Version 4
LIBS:inverter-cache
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
L MCU_ST_STM32F4:STM32F446RETx U1
U 1 1 5C3A2143
P 5100 3600
F 0 "U1" H 5100 1714 50  0000 C CNN
F 1 "STM32F446RETx" H 5100 1623 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4500 1900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5C3A9A94
P 3200 5300
F 0 "Y2" V 3154 5431 50  0000 L CNN
F 1 "Crystal_32" V 3245 5431 50  0000 L CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "~" H 3200 5300 50  0001 C CNN
	1    3200 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C3A9C0C
P 2650 5100
F 0 "C3" V 2398 5100 50  0000 C CNN
F 1 "3.9pF" V 2489 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 4950 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C3A9C77
P 2650 5500
F 0 "C4" V 2398 5500 50  0000 C CNN
F 1 "3.9pF" V 2489 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 5350 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2650 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C3A9E40
P 2300 5300
F 0 "#PWR0101" H 2300 5050 50  0001 C CNN
F 1 "GND" V 2305 5172 50  0000 R CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 5100 3200 5150
Connection ~ 3200 5100
Wire Wire Line
	3200 5100 2800 5100
Wire Wire Line
	2500 5100 2350 5100
Wire Wire Line
	2350 5100 2350 5300
Wire Wire Line
	2350 5300 2300 5300
Wire Wire Line
	2350 5300 2350 5500
Wire Wire Line
	2350 5500 2500 5500
Connection ~ 2350 5300
Wire Wire Line
	2800 5500 3200 5500
Wire Wire Line
	3200 5450 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	3200 5500 3800 5500
Wire Wire Line
	3200 5100 4400 5100
Wire Wire Line
	3800 5200 3800 5500
Wire Wire Line
	3800 5200 4400 5200
$Comp
L Device:Crystal Y1
U 1 1 5C3AB4FF
P 3200 3400
F 0 "Y1" V 3154 3531 50  0000 L CNN
F 1 "Crystal_8" V 3245 3531 50  0000 L CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C3AB505
P 2650 3200
F 0 "C1" V 2398 3200 50  0000 C CNN
F 1 "22pF" V 2489 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 3050 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C3AB50B
P 2650 3600
F 0 "C2" V 2398 3600 50  0000 C CNN
F 1 "22pF" V 2489 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 3450 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C3AB511
P 2300 3400
F 0 "#PWR0102" H 2300 3150 50  0001 C CNN
F 1 "GND" V 2305 3272 50  0000 R CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3200 3200 3250
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 2800 3200
Wire Wire Line
	2500 3200 2350 3200
Wire Wire Line
	2350 3200 2350 3400
Wire Wire Line
	2350 3400 2300 3400
Wire Wire Line
	2350 3400 2350 3600
Wire Wire Line
	2350 3600 2500 3600
Connection ~ 2350 3400
Wire Wire Line
	2800 3600 3200 3600
Wire Wire Line
	3200 3550 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3200 3200 4400 3200
$Comp
L Device:R R1
U 1 1 5C3AB86A
P 3850 3600
F 0 "R1" V 3643 3600 50  0000 C CNN
F 1 "765" V 3734 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3300 4050 3300
Wire Wire Line
	4050 3300 4050 3600
Wire Wire Line
	4050 3600 4000 3600
Wire Wire Line
	3200 3600 3700 3600
$Comp
L Device:Battery_Cell BT1
U 1 1 5C3A51F8
P 3750 1200
F 0 "BT1" H 3868 1296 50  0000 L CNN
F 1 "Battery_Cell" H 3868 1205 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 3750 1260 50  0001 C CNN
F 3 "~" V 3750 1260 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C3A52A8
P 3750 1400
F 0 "#PWR0103" H 3750 1150 50  0001 C CNN
F 1 "GND" H 3755 1227 50  0000 C CNN
F 2 "" H 3750 1400 50  0001 C CNN
F 3 "" H 3750 1400 50  0001 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C3A52E3
P 5100 5650
F 0 "#PWR0104" H 5100 5400 50  0001 C CNN
F 1 "GND" H 5105 5477 50  0000 C CNN
F 2 "" H 5100 5650 50  0001 C CNN
F 3 "" H 5100 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5C3A534B
P 5200 1750
F 0 "#PWR0105" H 5200 1600 50  0001 C CNN
F 1 "+3V3" H 5215 1923 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5000 1800
Wire Wire Line
	5000 1800 5100 1800
Wire Wire Line
	5400 1800 5400 1900
Wire Wire Line
	5300 1900 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5300 1800 5400 1800
Wire Wire Line
	5200 1800 5200 1900
Connection ~ 5200 1800
Wire Wire Line
	5200 1800 5300 1800
Wire Wire Line
	5100 1900 5100 1800
Connection ~ 5100 1800
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	5200 1750 5200 1800
Wire Wire Line
	5300 5400 5300 5650
Wire Wire Line
	5300 5650 5200 5650
Wire Wire Line
	4900 5400 4900 5650
Wire Wire Line
	4900 5650 5000 5650
Connection ~ 5100 5650
Wire Wire Line
	5000 5400 5000 5650
Connection ~ 5000 5650
Wire Wire Line
	5000 5650 5100 5650
Wire Wire Line
	5100 5400 5100 5650
Wire Wire Line
	5200 5400 5200 5650
Connection ~ 5200 5650
Wire Wire Line
	5200 5650 5100 5650
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5C3A9EBE
P 8300 3000
F 0 "J1" H 7860 3091 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 7860 3000 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8350 2450 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 7950 1750 50  0001 C CNN
F 4 "FTSH-105-01-L-DV-007-K" H 7860 2909 50  0000 R CNN "Part #"
	1    8300 3000
	1    0    0    -1  
$EndComp
Text Label 8850 2700 0    50   ~ 0
RESET
Wire Wire Line
	8800 2700 8850 2700
Wire Wire Line
	8300 3600 8300 3650
$Comp
L power:GND #PWR0106
U 1 1 5C3AF1FF
P 8250 3650
F 0 "#PWR0106" H 8250 3400 50  0001 C CNN
F 1 "GND" H 8255 3477 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
Connection ~ 8250 3650
Wire Wire Line
	8250 3650 8300 3650
Text Label 10300 2900 0    50   ~ 0
SWDCLK
Text Label 10300 3000 0    50   ~ 0
SWDIO
Text Label 10300 3100 0    50   ~ 0
SWO
$Comp
L power:+3V3 #PWR0107
U 1 1 5C3AFDC4
P 8300 2400
F 0 "#PWR0107" H 8300 2250 50  0001 C CNN
F 1 "+3V3" H 8315 2573 50  0000 C CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2900 9350 2900
Wire Wire Line
	8800 3000 9650 3000
Wire Wire Line
	8800 3100 9950 3100
Wire Wire Line
	8800 3200 10250 3200
Text Label 10300 3200 0    50   ~ 0
JTDI
Wire Wire Line
	5800 3500 5900 3500
Text Label 5900 3500 0    50   ~ 0
SWCLK
Wire Wire Line
	5800 3400 5900 3400
Text Label 5900 3400 0    50   ~ 0
SWDIO
Wire Wire Line
	5800 4100 5900 4100
Text Label 5900 4100 0    50   ~ 0
SWO
Wire Wire Line
	5800 3600 5900 3600
Text Label 5900 3600 0    50   ~ 0
JTDI
$Comp
L Device:R R?
U 1 1 5C3B6B4C
P 9350 2550
F 0 "R?" H 9420 2596 50  0000 L CNN
F 1 "10k" H 9420 2505 50  0000 L CNN
F 2 "" V 9280 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3B6C26
P 9650 2550
F 0 "R?" H 9720 2596 50  0000 L CNN
F 1 "10k" H 9720 2505 50  0000 L CNN
F 2 "" V 9580 2550 50  0001 C CNN
F 3 "~" H 9650 2550 50  0001 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3B6C72
P 9950 2550
F 0 "R?" H 10020 2596 50  0000 L CNN
F 1 "10k" H 10020 2505 50  0000 L CNN
F 2 "" V 9880 2550 50  0001 C CNN
F 3 "~" H 9950 2550 50  0001 C CNN
	1    9950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3B6CBC
P 10250 2550
F 0 "R?" H 10320 2596 50  0000 L CNN
F 1 "10k" H 10320 2505 50  0000 L CNN
F 2 "" V 10180 2550 50  0001 C CNN
F 3 "~" H 10250 2550 50  0001 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C3B6EB7
P 9800 2300
F 0 "#PWR?" H 9800 2150 50  0001 C CNN
F 1 "+3V3" H 9815 2473 50  0000 C CNN
F 2 "" H 9800 2300 50  0001 C CNN
F 3 "" H 9800 2300 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 9350 2900
Connection ~ 9350 2900
Wire Wire Line
	9350 2900 10300 2900
Wire Wire Line
	9650 2700 9650 3000
Connection ~ 9650 3000
Wire Wire Line
	9650 3000 10300 3000
Wire Wire Line
	9950 2700 9950 3100
Connection ~ 9950 3100
Wire Wire Line
	9950 3100 10300 3100
Wire Wire Line
	10250 2700 10250 3200
Connection ~ 10250 3200
Wire Wire Line
	10250 3200 10300 3200
Wire Wire Line
	10250 2400 10250 2350
Wire Wire Line
	10250 2350 9950 2350
Wire Wire Line
	9800 2350 9800 2300
Wire Wire Line
	9800 2350 9650 2350
Wire Wire Line
	9350 2350 9350 2400
Connection ~ 9800 2350
Wire Wire Line
	9650 2400 9650 2350
Connection ~ 9650 2350
Wire Wire Line
	9650 2350 9350 2350
Wire Wire Line
	9950 2400 9950 2350
Connection ~ 9950 2350
Wire Wire Line
	9950 2350 9800 2350
$Comp
L Switch:SW_Push SW?
U 1 1 5C3BF2E4
P 3650 2100
F 0 "SW?" H 3650 2385 50  0000 C CNN
F 1 "SW_Push" H 3650 2294 50  0000 C CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "" H 3650 2300 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2100 3900 2100
$Comp
L Device:C C?
U 1 1 5C3C33BA
P 3900 2300
F 0 "C?" V 3648 2300 50  0000 C CNN
F 1 "100nF" V 3739 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 2150 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3C76AD
P 3250 2500
F 0 "#PWR?" H 3250 2250 50  0001 C CNN
F 1 "GND" H 3255 2327 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "" H 3250 2500 50  0001 C CNN
	1    3250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2150 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 4400 2100
Wire Wire Line
	3900 2450 3900 2500
Wire Wire Line
	3250 2100 3250 2500
Connection ~ 3250 2500
$Comp
L Device:R R?
U 1 1 5C3CD6A1
P 3250 1900
F 0 "R?" H 3320 1946 50  0000 L CNN
F 1 "5k" H 3320 1855 50  0000 L CNN
F 2 "" V 3180 1900 50  0001 C CNN
F 3 "~" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C3CD73D
P 3250 1650
F 0 "#PWR?" H 3250 1500 50  0001 C CNN
F 1 "+3V3" H 3265 1823 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2100 3250 2050
Connection ~ 3250 2100
Wire Wire Line
	3250 1750 3250 1650
Wire Wire Line
	3250 2100 3450 2100
Wire Wire Line
	3250 2500 3900 2500
$Comp
L Device:C C?
U 1 1 5C3DA1AC
P 7600 4600
F 0 "C?" H 7715 4646 50  0000 L CNN
F 1 "1uF" H 7715 4555 50  0000 L CNN
F 2 "" H 7638 4450 50  0001 C CNN
F 3 "~" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3DA260
P 7950 4600
F 0 "C?" H 8065 4646 50  0000 L CNN
F 1 "100nF" H 8065 4555 50  0000 L CNN
F 2 "" H 7988 4450 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3DA391
P 7600 5050
F 0 "#PWR?" H 7600 4800 50  0001 C CNN
F 1 "GND" H 7605 4877 50  0000 C CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C3DA3F5
P 7600 4150
F 0 "#PWR?" H 7600 4000 50  0001 C CNN
F 1 "+3V3" H 7615 4323 50  0000 C CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 "" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4750 7600 4900
Wire Wire Line
	7600 4450 7600 4250
Wire Wire Line
	7950 4450 7950 4250
Connection ~ 7600 4250
Wire Wire Line
	7600 4250 7600 4150
Wire Wire Line
	7950 4750 7950 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7600 5050
Text Notes 7650 5100 0    50   ~ 0
VDDA-VSSA
$Comp
L Device:C C?
U 1 1 5C3E1996
P 4150 2700
F 0 "C?" H 4265 2746 50  0000 L CNN
F 1 "2.2uF" H 4265 2655 50  0000 L CNN
F 2 "" H 4188 2550 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3E1C12
P 8500 4600
F 0 "C?" H 8615 4646 50  0000 L CNN
F 1 "4.7uF" H 8615 4555 50  0000 L CNN
F 2 "" H 8538 4450 50  0001 C CNN
F 3 "~" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3EC0DB
P 9100 4600
F 0 "C?" H 9215 4646 50  0000 L CNN
F 1 "100nF" H 9215 4555 50  0000 L CNN
F 2 "" H 9138 4450 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3EC0E1
P 9500 4600
F 0 "C?" H 9615 4646 50  0000 L CNN
F 1 "100nF" H 9615 4555 50  0000 L CNN
F 2 "" H 9538 4450 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3EC0E7
P 9900 4600
F 0 "C?" H 10015 4646 50  0000 L CNN
F 1 "100nF" H 10015 4555 50  0000 L CNN
F 2 "" H 9938 4450 50  0001 C CNN
F 3 "~" H 9900 4600 50  0001 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3EC0ED
P 10300 4600
F 0 "C?" H 10415 4646 50  0000 L CNN
F 1 "100nF" H 10415 4555 50  0000 L CNN
F 2 "" H 10338 4450 50  0001 C CNN
F 3 "~" H 10300 4600 50  0001 C CNN
	1    10300 4600
	1    0    0    -1  
$EndComp
Text Notes 8400 5100 0    50   ~ 0
Bulk
Wire Wire Line
	8500 4450 8500 4250
Wire Wire Line
	8500 4750 8500 4900
Wire Wire Line
	9900 4800 9900 4750
$Comp
L power:GND #PWR?
U 1 1 5C4750F7
P 4150 2850
F 0 "#PWR?" H 4150 2600 50  0001 C CNN
F 1 "GND" H 4155 2677 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2550
$Comp
L Device:C C?
U 1 1 5C48A520
P 4500 1200
F 0 "C?" H 4615 1246 50  0000 L CNN
F 1 "100nF" H 4615 1155 50  0000 L CNN
F 2 "" H 4538 1050 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1000 4500 1000
Wire Wire Line
	4900 1000 4900 1900
Wire Wire Line
	4500 1000 4500 1050
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 4900 1000
Wire Wire Line
	4500 1350 3750 1350
Wire Wire Line
	3750 1350 3750 1300
Wire Wire Line
	3750 1350 3750 1400
Connection ~ 3750 1350
Wire Wire Line
	9100 4450 9100 4250
Wire Wire Line
	9100 4250 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	9500 4450 9500 4250
Wire Wire Line
	9500 4250 9100 4250
Connection ~ 9100 4250
Wire Wire Line
	9900 4250 9500 4250
Connection ~ 9500 4250
Wire Wire Line
	9900 4450 9900 4250
Wire Wire Line
	10300 4450 10300 4250
Wire Wire Line
	10300 4250 9900 4250
Connection ~ 9900 4250
Wire Wire Line
	10300 4900 9900 4900
Wire Wire Line
	10300 4750 10300 4900
Connection ~ 8500 4900
Wire Wire Line
	9100 4750 9100 4900
Connection ~ 9100 4900
Wire Wire Line
	9100 4900 8500 4900
Wire Wire Line
	9500 4750 9500 4900
Connection ~ 9500 4900
Wire Wire Line
	9500 4900 9100 4900
Wire Wire Line
	9900 4850 9900 4900
Connection ~ 9900 4900
Wire Wire Line
	9900 4900 9500 4900
Text Notes 9050 5100 0    50   ~ 0
VDD-VSS\n
Connection ~ 7950 4250
Wire Wire Line
	7950 4250 7600 4250
Wire Wire Line
	7950 4250 8500 4250
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 7600 4900
Wire Wire Line
	7950 4900 8500 4900
$Comp
L Device:C C?
U 1 1 5C4FD1F2
P 7550 2650
F 0 "C?" H 7665 2696 50  0000 L CNN
F 1 "100nF" H 7665 2605 50  0000 L CNN
F 2 "" H 7588 2500 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2500 7550 2400
Connection ~ 8300 2400
Wire Wire Line
	7550 2400 8300 2400
Wire Wire Line
	7550 2800 7550 3650
Wire Wire Line
	7550 3650 8200 3650
Wire Wire Line
	8200 3600 8200 3650
Connection ~ 8200 3650
Wire Wire Line
	8200 3650 8250 3650
$EndSCHEMATC
