EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "VerilogBoy Handheld"
Date "2020-01-06"
Rev "0.2"
Comp "Wenting Zhang"
Comment1 "zephray@outlook.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J700
U 1 1 5C995A78
P 7600 4300
F 0 "J700" H 7655 4767 50  0000 C CNN
F 1 "USB_B_Micro" H 7655 4676 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 7750 4250 50  0001 C CNN
F 3 "~" H 7750 4250 50  0001 C CNN
	1    7600 4300
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U700
U 1 1 5C995C17
P 6500 3300
F 0 "U700" H 6500 3978 50  0000 C CNN
F 1 "USBLC6-2SC6" H 6500 3887 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5750 3700 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 6700 3650 50  0001 C CNN
	1    6500 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_TVS D700
U 1 1 5C995E54
P 6700 4850
F 0 "D700" V 6654 4929 50  0000 L CNN
F 1 "B72590D0050H160" V 6900 4850 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 6700 4850 50  0001 C CNN
F 3 "~" H 6700 4850 50  0001 C CNN
	1    6700 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R701
U 1 1 5C995E96
P 7700 5050
F 0 "R701" H 7770 5096 50  0000 L CNN
F 1 "0" H 7770 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C701
U 1 1 5C995EF6
P 7400 5050
F 0 "C701" H 7515 5096 50  0000 L CNN
F 1 "100nF" H 7515 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 4900 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7400 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C700
U 1 1 5C9960AD
P 5300 3250
F 0 "C700" H 5415 3296 50  0000 L CNN
F 1 "10uF" H 5415 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3100 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
	1    5300 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0291
U 1 1 5C9961F9
P 6500 3800
F 0 "#PWR0291" H 6500 3550 50  0001 C CNN
F 1 "GND" H 6505 3627 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0292
U 1 1 5C996234
P 7700 5400
F 0 "#PWR0292" H 7700 5150 50  0001 C CNN
F 1 "GND" H 7705 5227 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0001 C CNN
	1    7700 5400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0293
U 1 1 5C996258
P 6700 5200
F 0 "#PWR0293" H 6700 4950 50  0001 C CNN
F 1 "GND" H 6705 5027 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0295
U 1 1 5C9962B3
P 5300 3000
F 0 "#PWR0295" H 5300 2850 50  0001 C CNN
F 1 "VBUS" H 5315 3173 50  0000 C CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 4700 7700 4800
Wire Wire Line
	7400 4900 7400 4800
Wire Wire Line
	7400 4800 7600 4800
Connection ~ 7700 4800
Wire Wire Line
	7700 4800 7700 4900
Wire Wire Line
	7600 4700 7600 4800
Connection ~ 7600 4800
Wire Wire Line
	7600 4800 7700 4800
Wire Wire Line
	7700 5400 7700 5300
Wire Wire Line
	7400 5200 7400 5300
Wire Wire Line
	7400 5300 7700 5300
Connection ~ 7700 5300
Wire Wire Line
	7700 5300 7700 5200
NoConn ~ 6500 2800
Wire Wire Line
	7300 4300 5900 4300
Wire Wire Line
	7300 4400 7100 4400
Wire Wire Line
	6700 4700 6700 4100
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	7100 3200 7100 3400
Connection ~ 7100 4400
Wire Wire Line
	7000 3400 7100 3400
Connection ~ 7100 3400
Wire Wire Line
	7100 3400 7100 4400
Wire Wire Line
	6000 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3400
Connection ~ 5900 4300
Wire Wire Line
	6000 3400 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 5900 4300
Wire Wire Line
	5300 3000 5300 3100
$Comp
L Device:R R700
U 1 1 5D2D5A0B
P 5300 3550
F 0 "R700" H 5370 3596 50  0000 L CNN
F 1 "1R" H 5370 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	-1   0    0    -1  
$EndComp
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 7300 4100
Wire Wire Line
	5800 4100 6700 4100
Wire Wire Line
	6700 5000 6700 5200
NoConn ~ 7300 4500
Wire Wire Line
	5300 3100 5800 3100
Wire Wire Line
	5800 3100 5800 4100
Connection ~ 5300 3100
$Comp
L power:GND #PWR0155
U 1 1 5D76D29D
P 5300 3700
F 0 "#PWR0155" H 5300 3450 50  0001 C CNN
F 1 "GND" H 5305 3527 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 5900 4300
Wire Wire Line
	4700 4400 7100 4400
Text Label 4900 4300 0    50   ~ 0
USB_DP
Text Label 4900 4400 0    50   ~ 0
USB_DM
Text GLabel 4700 4300 0    50   BiDi ~ 0
USB_DP
Text GLabel 4700 4400 0    50   BiDi ~ 0
USB_DM
$EndSCHEMATC