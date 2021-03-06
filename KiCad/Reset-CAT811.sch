EESchema Schematic File Version 4
LIBS:DAC-AK4458-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "DAC-AK4458 with Passive Output Filters"
Date "2019-04-03"
Rev "1.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF "
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2019"
$EndDescr
Text Notes 1000 1300 0    59   ~ 6
Generate a global reset based on voltage rails\nUse CAT811TTBI−GT3 (3.08V Threshold)\nSupports SPI reset and external reset push button
Text Notes 1000 1000 0    118  ~ 6
Voltage Monitor Reset
$Comp
L power:GNDD #PWR0602
U 1 1 57DA6BD9
P 6050 3450
F 0 "#PWR0602" H 6050 3200 60  0001 C CNN
F 1 "GNDD" H 6050 3300 60  0000 C CNN
F 2 "" H 6050 3450 60  0000 C CNN
F 3 "" H 6050 3450 60  0000 C CNN
	1    6050 3450
	-1   0    0    -1  
$EndComp
Text Notes 7400 4300 0    59   ~ 6
External push button\nreset input
$Comp
L power:GNDD #PWR0606
U 1 1 57DA6BEE
P 5450 4350
F 0 "#PWR0606" H 5450 4100 60  0001 C CNN
F 1 "GNDD" H 5450 4200 60  0000 C CNN
F 2 "" H 5450 4350 60  0000 C CNN
F 3 "" H 5450 4350 60  0000 C CNN
	1    5450 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0605
U 1 1 57DA6BFA
P 3650 4300
F 0 "#PWR0605" H 3650 4050 60  0001 C CNN
F 1 "GNDD" H 3650 4150 60  0000 C CNN
F 2 "" H 3650 4300 60  0000 C CNN
F 3 "" H 3650 4300 60  0000 C CNN
	1    3650 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0604
U 1 1 57DA6C00
P 4400 3900
F 0 "#PWR0604" H 4400 3650 60  0001 C CNN
F 1 "GNDD" H 4400 3750 60  0000 C CNN
F 2 "" H 4400 3900 60  0000 C CNN
F 3 "" H 4400 3900 60  0000 C CNN
	1    4400 3900
	-1   0    0    -1  
$EndComp
Text HLabel 7450 2800 2    60   Output ~ 6
GLB_RESET
Text HLabel 7200 3800 2    60   Input ~ 6
RST_IN
$Comp
L power:GNDD #PWR0608
U 1 1 57DA6C34
P 6700 4450
F 0 "#PWR0608" H 6700 4200 60  0001 C CNN
F 1 "GNDD" H 6700 4300 60  0000 C CNN
F 2 "" H 6700 4450 60  0000 C CNN
F 3 "" H 6700 4450 60  0000 C CNN
	1    6700 4450
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:PIN TP601
U 1 1 57DA6C41
P 6850 2650
F 0 "TP601" H 7225 2650 40  0000 C CNN
F 1 "PIN" H 7350 2650 40  0001 C CNN
F 2 "MyKiCadLibs-Footprints:TP-2mm" H 7190 2540 60  0001 C CNN
F 3 "" H 7190 2540 60  0000 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:CONN_2x1 P601
U 1 1 57DA6C4A
P 6750 4150
F 0 "P601" V 7245 3995 40  0000 C CNN
F 1 "CONN_2x1" V 7190 4110 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN_SIL_2_1MM" H 7090 4040 60  0001 C CNN
F 3 "" H 7090 4040 60  0000 C CNN
F 4 "1x2 2.54mm pitch pin header" H 7000 3900 40  0001 C CNN "Description"
	1    6750 4150
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C603
U 1 1 57DA6C6E
P 5450 4100
F 0 "C603" H 5450 4200 40  0000 L CNN
F 1 "10n" H 5460 4015 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5488 3950 30  0001 C CNN
F 3 "" H 5450 4200 60  0000 C CNN
F 4 "50V" H 5515 3950 40  0000 C CNN "Voltage"
F 5 "X7R" H 5520 3875 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 5450 4400 40  0001 L CNN "Description"
F 7 "10%" H 5850 4600 40  0001 C CNN "Tolerance"
F 8 "0805" H 5450 4100 60  0001 C CNN "Size"
	1    5450 4100
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C601
U 1 1 57DA6C86
P 3650 3950
F 0 "C601" H 3650 4050 40  0000 L CNN
F 1 "10u" H 3660 3865 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3688 3800 30  0001 C CNN
F 3 "" H 3650 4050 60  0000 C CNN
F 4 "10V" H 3715 3800 40  0000 C CNN "Voltage"
F 5 "X5R" H 3720 3725 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3650 4250 40  0001 L CNN "Description"
F 7 "20%" H 4050 4450 40  0001 C CNN "Tolerance"
F 8 "0805" H 3650 3950 60  0001 C CNN "Size"
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C602
U 1 1 57DA6C92
P 3900 3950
F 0 "C602" H 3900 4050 40  0000 L CNN
F 1 "100n" H 3910 3865 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3938 3800 30  0001 C CNN
F 3 "" H 3900 4050 60  0000 C CNN
F 4 "50V" H 3965 3800 40  0000 C CNN "Voltage"
F 5 "X7R" H 3970 3725 40  0000 C CNN "Type"
F 6 "Ceramic capacitor" H 3900 4250 40  0001 L CNN "Description"
F 7 "10%" H 4300 4450 40  0001 C CNN "Tolerance"
F 8 "0805" H 3900 3950 60  0001 C CNN "Size"
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R603
U 1 1 57DA6D0D
P 6050 3800
F 0 "R603" V 5950 3800 40  0000 C CNN
F 1 "1k" V 6057 3801 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 5980 3800 30  0001 C CNN
F 3 "" V 5970 3800 30  0000 C CNN
F 4 "100mW" V 6150 3800 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6295 3800 40  0001 C CNN "Description"
F 6 "0805" V 6225 3800 40  0001 C CNN "Size"
F 7 "1%" V 6375 3800 40  0001 C CNN "Tolerance"
	1    6050 3800
	0    -1   1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R601
U 1 1 57DA6D23
P 6500 2800
F 0 "R601" V 6400 2800 40  0000 C CNN
F 1 "100" V 6507 2801 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 6430 2800 30  0001 C CNN
F 3 "" V 6420 2800 30  0000 C CNN
F 4 "100mW" V 6600 2800 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6745 2800 40  0001 C CNN "Description"
F 6 "0805" V 6675 2800 40  0001 C CNN "Size"
F 7 "1%" V 6825 2800 40  0001 C CNN "Tolerance"
	1    6500 2800
	0    1    1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R602
U 1 1 57DA6D2E
P 6050 3150
F 0 "R602" V 6150 3150 40  0000 C CNN
F 1 "100k" V 6057 3151 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 5980 3150 30  0001 C CNN
F 3 "" V 5970 3150 30  0000 C CNN
F 4 "100mW" V 6150 3150 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 6295 3150 40  0001 C CNN "Description"
F 6 "0805" V 6225 3150 40  0001 C CNN "Size"
F 7 "1%" V 6375 3150 40  0001 C CNN "Tolerance"
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6750 4250
Wire Wire Line
	6700 4450 6700 4250
Connection ~ 6550 3800
Wire Wire Line
	6300 3800 6550 3800
Wire Wire Line
	6550 3800 6550 4150
Wire Wire Line
	6550 4150 6750 4150
Wire Wire Line
	5450 3650 5400 3650
Connection ~ 5450 3800
Wire Wire Line
	5450 3900 5450 3800
Wire Wire Line
	5400 3800 5450 3800
Wire Wire Line
	6050 3400 6050 3450
Wire Wire Line
	4400 3800 4450 3800
Wire Wire Line
	4400 3900 4400 3800
Connection ~ 3900 3650
Connection ~ 3650 3650
Wire Wire Line
	3900 3650 3900 3750
Wire Wire Line
	3650 3550 3650 3650
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 3900 4250
Wire Wire Line
	3900 4250 3900 4150
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	5450 4350 5450 4300
$Comp
L power:+3V3 #PWR0603
U 1 1 592CDB4F
P 3650 3550
F 0 "#PWR0603" H 3650 3400 50  0001 C CNN
F 1 "+3V3" H 3650 3690 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3900 3650
$Comp
L MyKiCadLibs-Lib:IC-RST-CAT811 U601
U 1 1 59BFE8C6
P 4450 3650
F 0 "U601" H 4700 3900 60  0000 C CNN
F 1 "CAT811TTBI" H 4950 3800 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SOT143" H 4900 3350 60  0001 C CNN
F 3 "" H 4450 3800 60  0000 C CNN
F 4 "CAT811/ADM811 - 4-Pin Microprocessor Power Supply Supervisor with Manual Reset - Active Low" H 4950 3250 60  0001 C CNN "Description"
	1    4450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 6050 2800
Wire Wire Line
	5450 2800 5450 3650
Wire Wire Line
	6050 2900 6050 2800
Connection ~ 6050 2800
$Comp
L MyKiCadLibs-Lib:DIODE D601
U 1 1 59C05421
P 5650 3500
F 0 "D601" H 5650 3600 40  0000 C CNN
F 1 "1N5819HW" H 5650 3400 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 5650 3500 60  0001 C CNN
F 3 "" H 5650 3500 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 5650 3500 60  0001 C CNN "Description"
	1    5650 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0601
U 1 1 59C054A9
P 5650 3200
F 0 "#PWR0601" H 5650 3050 50  0001 C CNN
F 1 "+3V3" H 5650 3340 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 3300
Wire Wire Line
	5650 3700 5650 3800
Connection ~ 5650 3800
$Comp
L MyKiCadLibs-Lib:DIODE D602
U 1 1 5AE3254F
P 5750 4100
F 0 "D602" H 5750 4200 40  0000 C CNN
F 1 "1N5819HW" H 5750 4000 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 5750 4100 60  0001 C CNN
F 3 "" H 5750 4100 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 5750 4100 60  0001 C CNN "Description"
	1    5750 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0607
U 1 1 5AE3259C
P 5750 4350
F 0 "#PWR0607" H 5750 4100 60  0001 C CNN
F 1 "GNDD" H 5750 4200 60  0000 C CNN
F 2 "" H 5750 4350 60  0000 C CNN
F 3 "" H 5750 4350 60  0000 C CNN
	1    5750 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4300 5750 4350
Wire Wire Line
	5750 3900 5750 3800
Connection ~ 5750 3800
Wire Wire Line
	5450 3800 5650 3800
Wire Wire Line
	3900 3650 4450 3650
Wire Wire Line
	3650 3650 3650 3750
Wire Wire Line
	3650 4250 3650 4300
Wire Wire Line
	6050 2800 6150 2800
Wire Wire Line
	5650 3800 5750 3800
Wire Wire Line
	5750 3800 5800 3800
Wire Wire Line
	6550 3800 7200 3800
Wire Wire Line
	6750 2800 7450 2800
Wire Wire Line
	6150 2650 6150 2800
Wire Wire Line
	6150 2650 6850 2650
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6250 2800
$EndSCHEMATC
