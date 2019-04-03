EESchema Schematic File Version 4
LIBS:DAC-AK4458-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "DAC-AK4458 with Passive Output Filters"
Date "2019-04-03"
Rev "1.0"
Comp "Open Hardware DSP Platform - www.ohdsp.org"
Comment1 "MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE."
Comment2 "is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF "
Comment3 "Licensed under the TAPR Open Hardware License (www.tapr.org/OHL). This documentation"
Comment4 "Copyright Paul Janicki 2019"
$EndDescr
$Comp
L power:GNDA #PWR0303
U 1 1 562E6E50
P 5500 3050
F 0 "#PWR0303" H 5500 2800 50  0001 C CNN
F 1 "GNDA" H 5500 2900 50  0000 C CNN
F 2 "" H 5500 3050 60  0000 C CNN
F 3 "" H 5500 3050 60  0000 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0304
U 1 1 562E6E68
P 5750 3050
F 0 "#PWR0304" H 5750 2800 50  0001 C CNN
F 1 "GNDD" H 5750 2900 50  0000 C CNN
F 2 "" H 5750 3050 60  0000 C CNN
F 3 "" H 5750 3050 60  0000 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0302
U 1 1 562E6E80
P 5750 1600
F 0 "#FLG0302" H 5750 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1780 50  0000 C CNN
F 2 "" H 5750 1600 60  0000 C CNN
F 3 "" H 5750 1600 60  0000 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0304
U 1 1 562E6EA9
P 6125 3050
F 0 "#FLG0304" H 6125 3145 50  0001 C CNN
F 1 "PWR_FLAG" H 6125 3230 50  0000 C CNN
F 2 "" H 6125 3050 60  0000 C CNN
F 3 "" H 6125 3050 60  0000 C CNN
	1    6125 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0309
U 1 1 562EAB2F
P 4000 5500
F 0 "#PWR0309" H 4000 5250 50  0001 C CNN
F 1 "GNDD" H 4000 5350 50  0000 C CNN
F 2 "" H 4000 5500 60  0000 C CNN
F 3 "" H 4000 5500 60  0000 C CNN
	1    4000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0311
U 1 1 5632B5BB
P 3050 5500
F 0 "#PWR0311" H 3050 5250 50  0001 C CNN
F 1 "GNDD" H 3050 5350 50  0000 C CNN
F 2 "" H 3050 5500 60  0000 C CNN
F 3 "" H 3050 5500 60  0000 C CNN
	1    3050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0308
U 1 1 56858FEE
P 3400 4950
F 0 "#PWR0308" H 3400 4700 50  0001 C CNN
F 1 "GNDD" H 3400 4800 50  0000 C CNN
F 2 "" H 3400 4950 60  0000 C CNN
F 3 "" H 3400 4950 60  0000 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
Text Notes 800  6900 0    60   ~ 6
Mounting Holes and Fiducials
$Comp
L power:PWR_FLAG #FLG0303
U 1 1 568FF282
P 8700 1600
F 0 "#FLG0303" H 8700 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 8700 1780 50  0000 C CNN
F 2 "" H 8700 1600 60  0000 C CNN
F 3 "" H 8700 1600 60  0000 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0305
U 1 1 568FF837
P 7450 4150
F 0 "#FLG0305" H 7450 4245 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 4330 50  0000 C CNN
F 2 "" H 7450 4150 60  0000 C CNN
F 3 "" H 7450 4150 60  0000 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0310
U 1 1 569657F9
P 9500 5300
F 0 "#PWR0310" H 9500 5050 50  0001 C CNN
F 1 "GNDD" H 9500 5150 50  0000 C CNN
F 2 "" H 9500 5300 60  0000 C CNN
F 3 "" H 9500 5300 60  0000 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
Text Notes 1200 1125 0    118  ~ 6
Input
Text Notes 1250 3600 0    118  ~ 6
Digital PSU
Text Notes 1200 1350 0    60   ~ 6
9V input - 8V to 10V max\nThis generates 5V for the DAC analogue supply
Text Notes 1250 3850 0    60   ~ 6
5V Input - 4.8V to 5.5V max\nThis generates the 3V3 digital supply\n
Text Notes 5700 2400 0    60   ~ 6
5V Supply
Text Notes 6750 4100 0    60   ~ 6
3V3 Supply
$Comp
L MyKiCadLibs-Lib:MNT_HOLE MNT301
U 1 1 56D798C8
P 1000 7150
F 0 "MNT301" H 1000 7250 60  0000 C CNN
F 1 "MNT_HOLE" H 1000 7250 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3.2mm" H 1000 7250 60  0001 C CNN
F 3 "" H 1000 7250 60  0000 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE MNT303
U 1 1 56D79AC2
P 1000 7400
F 0 "MNT303" H 1000 7500 60  0000 C CNN
F 1 "MNT_HOLE" H 1000 7500 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3.2mm" H 1000 7500 60  0001 C CNN
F 3 "" H 1000 7500 60  0000 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE MNT302
U 1 1 56D79C5C
P 1400 7150
F 0 "MNT302" H 1400 7250 60  0000 C CNN
F 1 "MNT_HOLE" H 1400 7250 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3.2mm" H 1400 7250 60  0001 C CNN
F 3 "" H 1400 7250 60  0000 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE MNT304
U 1 1 56D79C62
P 1400 7400
F 0 "MNT304" H 1400 7500 60  0000 C CNN
F 1 "MNT_HOLE" H 1400 7500 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:MNT_HOLE_3.2mm" H 1400 7500 60  0001 C CNN
F 3 "" H 1400 7500 60  0000 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE FID301
U 1 1 56EADDED
P 2100 7150
F 0 "FID301" H 2100 7250 60  0000 C CNN
F 1 "MNT_HOLE" H 2100 7250 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:FID-1MM-3MM" H 2100 7250 60  0001 C CNN
F 3 "" H 2100 7250 60  0000 C CNN
F 4 "Fiducial" H 2100 7150 60  0001 C CNN "Description"
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:CONN_2x1 P301
U 1 1 570DF4CA
P 1650 2650
F 0 "P301" V 2145 2495 40  0000 C CNN
F 1 "CONN_2x1" V 2090 2610 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN-2WAY-2.54mm-3.81mm-SPACING" H 1990 2540 60  0001 C CNN
F 3 "" H 1990 2540 60  0000 C CNN
F 4 "2 way screw terminal, 2.54mm to 3.81mm pitch" H 1900 2400 40  0001 C CNN "Description"
	1    1650 2650
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:CP1 C306
U 1 1 5712FBF2
P 2450 2300
F 0 "C306" H 2500 2400 50  0000 L CNN
F 1 "220u" H 2500 2200 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D8mmP3.5mm" H 2450 2300 60  0001 C CNN
F 3 "" H 2450 2300 60  0000 C CNN
F 4 "25V" H 2575 2120 50  0000 C CNN "Voltage"
F 5 "3.5mm Pitch, 8mm Diameter" H 2450 2300 60  0001 C CNN "Size"
F 6 "Aluminium electrolytic low impedance capacitor - eg Panasonic FC or FR parts" H 2450 2300 60  0001 C CNN "Description"
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C307
U 1 1 5712FC0E
P 2800 2300
F 0 "C307" H 2800 2400 40  0000 L CNN
F 1 "22u" H 2810 2215 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2838 2150 30  0001 C CNN
F 3 "" H 2800 2400 60  0000 C CNN
F 4 "25V" H 2815 2145 40  0000 L CNN "Voltage"
F 5 "X5R" H 2815 2075 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 2800 2600 40  0001 L CNN "Description"
F 7 "20%" H 2870 1935 40  0001 C CNN "Tolerance"
F 8 "0805" H 2810 2005 40  0001 L CNN "Size"
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C308
U 1 1 5712FC1A
P 3050 2300
F 0 "C308" H 3050 2400 40  0000 L CNN
F 1 "100n" H 3060 2215 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3088 2150 30  0001 C CNN
F 3 "" H 3050 2400 60  0000 C CNN
F 4 "50V" H 3065 2145 40  0000 L CNN "Voltage"
F 5 "X7R" H 3065 2075 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 3050 2600 40  0001 L CNN "Description"
F 7 "10%" H 3120 1935 40  0001 C CNN "Tolerance"
F 8 "0805" H 3060 2005 40  0001 L CNN "Size"
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C309
U 1 1 5712FC26
P 3300 2300
F 0 "C309" H 3300 2400 40  0000 L CNN
F 1 "10n" H 3310 2215 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3338 2150 30  0001 C CNN
F 3 "" H 3300 2400 60  0000 C CNN
F 4 "50V" H 3315 2145 40  0000 L CNN "Voltage"
F 5 "X7R" H 3315 2075 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 3300 2600 40  0001 L CNN "Description"
F 7 "10%" H 3370 1935 40  0001 C CNN "Tolerance"
F 8 "0805" H 3310 2005 40  0001 L CNN "Size"
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:INDUCTOR L301
U 1 1 5712FDC8
P 3700 1700
F 0 "L301" V 3650 1700 40  0000 C CNN
F 1 "600R@100MHz" V 3800 1700 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3700 1700 60  0001 C CNN
F 3 "" H 3700 1700 60  0000 C CNN
F 4 "=>0.3A" V 3850 1700 40  0000 C CNN "Current"
F 5 "Ferrite bead, current rating 0.3A or higher, 600R@100MHz" V 3900 1750 40  0001 C CNN "Description"
F 6 "0805" V 3955 1700 40  0001 C CNN "Size"
	1    3700 1700
	0    -1   -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:CP1 C310
U 1 1 57130F60
P 4400 2300
F 0 "C310" H 4450 2400 50  0000 L CNN
F 1 "220u" H 4450 2200 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D8mmP3.5mm" H 4400 2300 60  0001 C CNN
F 3 "" H 4400 2300 60  0000 C CNN
F 4 "25V" H 4525 2120 50  0000 C CNN "Voltage"
F 5 "3.5mm Pitch, 8mm Diameter" H 4400 2300 60  0001 C CNN "Size"
F 6 "Aluminium electrolytic low impedance capacitor - eg Panasonic FC or FR parts" H 4400 2300 60  0001 C CNN "Description"
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C311
U 1 1 57130F6B
P 4700 2300
F 0 "C311" H 4700 2400 40  0000 L CNN
F 1 "22u" H 4710 2215 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4738 2150 30  0001 C CNN
F 3 "" H 4700 2400 60  0000 C CNN
F 4 "25V" H 4715 2145 40  0000 L CNN "Voltage"
F 5 "X5R" H 4715 2075 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 4700 2600 40  0001 L CNN "Description"
F 7 "20%" H 4770 1935 40  0001 C CNN "Tolerance"
F 8 "0805" H 4710 2005 40  0001 L CNN "Size"
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C312
U 1 1 57130F76
P 4950 2300
F 0 "C312" H 4950 2400 40  0000 L CNN
F 1 "100n" H 4960 2215 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4988 2150 30  0001 C CNN
F 3 "" H 4950 2400 60  0000 C CNN
F 4 "50V" H 4965 2145 40  0000 L CNN "Voltage"
F 5 "X7R" H 4965 2075 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 4950 2600 40  0001 L CNN "Description"
F 7 "10%" H 5020 1935 40  0001 C CNN "Tolerance"
F 8 "0805" H 4960 2005 40  0001 L CNN "Size"
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C313
U 1 1 57130F81
P 5200 2300
F 0 "C313" H 5200 2400 40  0000 L CNN
F 1 "10n" H 5210 2215 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5238 2150 30  0001 C CNN
F 3 "" H 5200 2400 60  0000 C CNN
F 4 "50V" H 5215 2145 40  0000 L CNN "Voltage"
F 5 "X7R" H 5215 2075 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 5200 2600 40  0001 L CNN "Description"
F 7 "10%" H 5270 1935 40  0001 C CNN "Tolerance"
F 8 "0805" H 5210 2005 40  0001 L CNN "Size"
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C301
U 1 1 571322CF
P 4050 2050
F 0 "C301" H 4050 2150 40  0000 L CNN
F 1 "100p" H 4060 1965 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4088 1900 30  0001 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
F 4 "50V" H 4065 1895 40  0000 L CNN "Voltage"
F 5 "C0G" H 4065 1825 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 4050 2350 40  0001 L CNN "Description"
F 7 "5%" H 4120 1685 40  0001 C CNN "Tolerance"
F 8 "0805" H 4060 1755 40  0001 L CNN "Size"
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R303
U 1 1 571322DA
P 4050 2600
F 0 "R303" V 3970 2600 40  0000 C CNN
F 1 "47" V 4057 2601 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 3980 2600 30  0001 C CNN
F 3 "" V 3970 2600 30  0000 C CNN
F 4 "100mW" V 4150 2600 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 4295 2600 40  0001 C CNN "Description"
F 6 "0805" V 4225 2600 40  0001 C CNN "Size"
F 7 "1%" V 4375 2600 40  0001 C CNN "Tolerance"
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C304
U 1 1 571334A5
P 8850 2250
F 0 "C304" H 8850 2350 40  0000 L CNN
F 1 "100n" H 8860 2165 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 8888 2100 30  0001 C CNN
F 3 "" H 8850 2350 60  0000 C CNN
F 4 "50V" H 8865 2095 40  0000 L CNN "Voltage"
F 5 "X7R" H 8865 2025 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 8850 2550 40  0001 L CNN "Description"
F 7 "10%" H 8920 1885 40  0001 C CNN "Tolerance"
F 8 "0805" H 8860 1955 40  0001 L CNN "Size"
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C305
U 1 1 571334B1
P 9100 2250
F 0 "C305" H 9100 2350 40  0000 L CNN
F 1 "10n" H 9110 2165 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 9138 2100 30  0001 C CNN
F 3 "" H 9100 2350 60  0000 C CNN
F 4 "50V" H 9115 2095 40  0000 L CNN "Voltage"
F 5 "X7R" H 9115 2025 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 9100 2550 40  0001 L CNN "Description"
F 7 "10%" H 9170 1885 40  0001 C CNN "Tolerance"
F 8 "0805" H 9110 1955 40  0001 L CNN "Size"
	1    9100 2250
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:CP1 C302
U 1 1 571334BB
P 8300 2250
F 0 "C302" H 8350 2350 50  0000 L CNN
F 1 "220u" H 8350 2150 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 8300 2250 60  0001 C CNN
F 3 "" H 8300 2250 60  0000 C CNN
F 4 "10V" H 8425 2070 50  0000 C CNN "Voltage"
F 5 "2.5mm Pitch, 6.3mm Diameter" H 8300 2250 60  0001 C CNN "Size"
F 6 "Aluminium electrolytic low impedance capacitor - eg Panasonic FC or FR parts" H 8300 2250 60  0001 C CNN "Description"
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:LED D306
U 1 1 571348D2
P 9500 5050
F 0 "D306" H 9500 5150 50  0000 C CNN
F 1 "Green LED 1206" H 9500 4900 50  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-1206" H 9500 5050 60  0001 C CNN
F 3 "" H 9500 5050 60  0000 C CNN
F 4 "Green LED - SMD - Vf 1.8V to 2.2V" H 9500 5050 60  0001 C CNN "Description"
F 5 "1206" H 9500 5050 60  0001 C CNN "Size"
	1    9500 5050
	0    -1   1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:CP1 C315
U 1 1 57136948
P 3400 4650
F 0 "C315" H 3450 4750 50  0000 L CNN
F 1 "220u" H 3450 4550 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D8mmP3.5mm" H 3400 4650 60  0001 C CNN
F 3 "" H 3400 4650 60  0000 C CNN
F 4 "25V" H 3525 4470 50  0000 C CNN "Voltage"
F 5 "3.5mm Pitch, 8mm Diameter" H 3400 4650 60  0001 C CNN "Size"
F 6 "Aluminium electrolytic low impedance capacitor - eg Panasonic FC or FR parts" H 3400 4650 60  0001 C CNN "Description"
	1    3400 4650
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C314
U 1 1 57136CA2
P 3050 4650
F 0 "C314" H 3050 4750 40  0000 L CNN
F 1 "100p" H 3060 4565 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 3088 4500 30  0001 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
F 4 "50V" H 3065 4495 40  0000 L CNN "Voltage"
F 5 "C0G" H 3065 4425 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 3050 4950 40  0001 L CNN "Description"
F 7 "5%" H 3120 4285 40  0001 C CNN "Tolerance"
F 8 "0805" H 3060 4355 40  0001 L CNN "Size"
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R305
U 1 1 57136CAC
P 3050 5200
F 0 "R305" V 2970 5200 40  0000 C CNN
F 1 "47" V 3057 5201 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 2980 5200 30  0001 C CNN
F 3 "" V 2970 5200 30  0000 C CNN
F 4 "100mW" V 3150 5200 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 3295 5200 40  0001 C CNN "Description"
F 6 "0805" V 3225 5200 40  0001 C CNN "Size"
F 7 "1%" V 3375 5200 40  0001 C CNN "Tolerance"
	1    3050 5200
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:INDUCTOR L302
U 1 1 57137BD6
P 2700 4250
F 0 "L302" V 2650 4250 40  0000 C CNN
F 1 "600R@100MHz" V 2800 4250 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 2700 4250 60  0001 C CNN
F 3 "" H 2700 4250 60  0000 C CNN
F 4 "=>0.3A" V 2850 4250 40  0000 C CNN "Current"
F 5 "Ferrite bead, current rating 0.3A or higher, 600R@100MHz" V 2900 4300 40  0001 C CNN "Description"
F 6 "0805" V 2955 4250 40  0001 C CNN "Size"
	1    2700 4250
	0    -1   -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:C C316
U 1 1 57138710
P 4000 4850
F 0 "C316" H 4000 4950 40  0000 L CNN
F 1 "22u" H 4010 4765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4038 4700 30  0001 C CNN
F 3 "" H 4000 4950 60  0000 C CNN
F 4 "25V" H 4015 4695 40  0000 L CNN "Voltage"
F 5 "X5R" H 4015 4625 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 4000 5150 40  0001 L CNN "Description"
F 7 "20%" H 4070 4485 40  0001 C CNN "Tolerance"
F 8 "0805" H 4010 4555 40  0001 L CNN "Size"
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C317
U 1 1 5713871B
P 4250 4850
F 0 "C317" H 4250 4950 40  0000 L CNN
F 1 "100n" H 4260 4765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4288 4700 30  0001 C CNN
F 3 "" H 4250 4950 60  0000 C CNN
F 4 "50V" H 4265 4695 40  0000 L CNN "Voltage"
F 5 "X7R" H 4265 4625 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 4250 5150 40  0001 L CNN "Description"
F 7 "10%" H 4320 4485 40  0001 C CNN "Tolerance"
F 8 "0805" H 4260 4555 40  0001 L CNN "Size"
	1    4250 4850
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C318
U 1 1 57138726
P 4500 4850
F 0 "C318" H 4500 4950 40  0000 L CNN
F 1 "10n" H 4510 4765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 4538 4700 30  0001 C CNN
F 3 "" H 4500 4950 60  0000 C CNN
F 4 "50V" H 4515 4695 40  0000 L CNN "Voltage"
F 5 "X7R" H 4515 4625 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 4500 5150 40  0001 L CNN "Description"
F 7 "10%" H 4570 4485 40  0001 C CNN "Tolerance"
F 8 "0805" H 4510 4555 40  0001 L CNN "Size"
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C319
U 1 1 5713A381
P 7350 4850
F 0 "C319" H 7350 4950 40  0000 L CNN
F 1 "22u" H 7360 4765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7388 4700 30  0001 C CNN
F 3 "" H 7350 4950 60  0000 C CNN
F 4 "10V" H 7365 4695 40  0000 L CNN "Voltage"
F 5 "X5R" H 7365 4625 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 7350 5150 40  0001 L CNN "Description"
F 7 "20%" H 7420 4485 40  0001 C CNN "Tolerance"
F 8 "0805" H 7360 4555 40  0001 L CNN "Size"
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C320
U 1 1 5713A38C
P 7600 4850
F 0 "C320" H 7600 4950 40  0000 L CNN
F 1 "100n" H 7610 4765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7638 4700 30  0001 C CNN
F 3 "" H 7600 4950 60  0000 C CNN
F 4 "50V" H 7615 4695 40  0000 L CNN "Voltage"
F 5 "X7R" H 7615 4625 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 7600 5150 40  0001 L CNN "Description"
F 7 "10%" H 7670 4485 40  0001 C CNN "Tolerance"
F 8 "0805" H 7610 4555 40  0001 L CNN "Size"
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C321
U 1 1 5713A397
P 7850 4850
F 0 "C321" H 7850 4950 40  0000 L CNN
F 1 "10n" H 7860 4765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 7888 4700 30  0001 C CNN
F 3 "" H 7850 4950 60  0000 C CNN
F 4 "50V" H 7865 4695 40  0000 L CNN "Voltage"
F 5 "X7R" H 7865 4625 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 7850 5150 40  0001 L CNN "Description"
F 7 "10%" H 7920 4485 40  0001 C CNN "Tolerance"
F 8 "0805" H 7860 4555 40  0001 L CNN "Size"
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:R R301
U 1 1 5713D80A
P 7750 1900
F 0 "R301" V 7670 1900 40  0000 C CNN
F 1 "6k8" V 7757 1901 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 7680 1900 30  0001 C CNN
F 3 "" V 7670 1900 30  0000 C CNN
F 4 "100mW" V 7850 1900 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7995 1900 40  0001 C CNN "Description"
F 6 "0805" V 7925 1900 40  0001 C CNN "Size"
F 7 "1%" V 8075 1900 40  0001 C CNN "Tolerance"
	1    7750 1900
	0    1    1    0   
$EndComp
$Comp
L MyKiCadLibs-Lib:R R304
U 1 1 5713FC63
P 9500 4450
F 0 "R304" V 9420 4450 40  0000 C CNN
F 1 "1k" V 9507 4451 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 9430 4450 30  0001 C CNN
F 3 "" V 9420 4450 30  0000 C CNN
F 4 "100mW" V 9600 4450 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 9745 4450 40  0001 C CNN "Description"
F 6 "0805" V 9675 4450 40  0001 C CNN "Size"
F 7 "1%" V 9825 4450 40  0001 C CNN "Tolerance"
	1    9500 4450
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE FID302
U 1 1 5718726E
P 2450 7150
F 0 "FID302" H 2450 7250 60  0000 C CNN
F 1 "MNT_HOLE" H 2450 7250 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:FID-1MM-3MM" H 2450 7250 60  0001 C CNN
F 3 "" H 2450 7250 60  0000 C CNN
F 4 "Fiducial" H 2450 7150 60  0001 C CNN "Description"
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE FID303
U 1 1 57187404
P 2100 7400
F 0 "FID303" H 2100 7500 60  0000 C CNN
F 1 "MNT_HOLE" H 2100 7500 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:FID-1MM-3MM" H 2100 7500 60  0001 C CNN
F 3 "" H 2100 7500 60  0000 C CNN
F 4 "Fiducial" H 2100 7400 60  0001 C CNN "Description"
	1    2100 7400
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:MNT_HOLE FID304
U 1 1 571875A4
P 2450 7400
F 0 "FID304" H 2450 7500 60  0000 C CNN
F 1 "MNT_HOLE" H 2450 7500 60  0001 C CNN
F 2 "MyKiCadLibs-Footprints:FID-1MM-3MM" H 2450 7500 60  0001 C CNN
F 3 "" H 2450 7500 60  0000 C CNN
F 4 "Fiducial" H 2450 7400 60  0001 C CNN "Description"
	1    2450 7400
	1    0    0    -1  
$EndComp
Text Notes 900  750  0    118  ~ 6
Power Supply
$Comp
L MyKiCadLibs-Lib:R R302
U 1 1 592B3E28
P 7350 2500
F 0 "R302" V 7270 2500 40  0000 C CNN
F 1 "2k2" V 7357 2501 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 7280 2500 30  0001 C CNN
F 3 "" V 7270 2500 30  0000 C CNN
F 4 "100mW" V 7450 2500 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 7595 2500 40  0001 C CNN "Description"
F 6 "0805" V 7525 2500 40  0001 C CNN "Size"
F 7 "1%" V 7675 2500 40  0001 C CNN "Tolerance"
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0307
U 1 1 592C4186
P 7850 4200
F 0 "#PWR0307" H 7850 4050 50  0001 C CNN
F 1 "+3V3" H 7850 4340 50  0000 C CNN
F 2 "" H 7850 4200 50  0001 C CNN
F 3 "" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0302
U 1 1 592C4569
P 9400 1650
F 0 "#PWR0302" H 9400 1500 50  0001 C CNN
F 1 "+5VA" H 9400 1790 50  0000 C CNN
F 2 "" H 9400 1650 50  0001 C CNN
F 3 "" H 9400 1650 50  0001 C CNN
	1    9400 1650
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:IC-REG-POS-TPS7A45xx U301
U 1 1 592BF283
P 6200 1700
F 0 "U301" H 6450 1950 60  0000 C CNN
F 1 "TPS7A4501DCQ" H 6700 1850 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SOT223-6" H 6200 1700 60  0001 C CNN
F 3 "" H 6200 1700 60  0000 C CNN
F 4 "TI TPS7A4501DCQ Regulator" H 6200 1700 60  0001 C CNN "Description"
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:C C303
U 1 1 592C1378
P 8600 2250
F 0 "C303" H 8600 2350 40  0000 L CNN
F 1 "22u" H 8610 2165 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 8638 2100 30  0001 C CNN
F 3 "" H 8600 2350 60  0000 C CNN
F 4 "10V" H 8615 2095 40  0000 L CNN "Voltage"
F 5 "X5R" H 8615 2025 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 8600 2550 40  0001 L CNN "Description"
F 7 "20%" H 8670 1885 40  0001 C CNN "Tolerance"
F 8 "0805" H 8610 1955 40  0001 L CNN "Size"
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:DIODE D305
U 1 1 59B1A927
P 8150 4850
F 0 "D305" H 8150 4950 40  0000 C CNN
F 1 "1N5819HW" H 8150 4750 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 8150 4850 60  0001 C CNN
F 3 "" H 8150 4850 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 8150 4850 60  0001 C CNN "Description"
	1    8150 4850
	0    -1   -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:DIODE D304
U 1 1 59B1B869
P 6200 3900
F 0 "D304" H 6200 4000 40  0000 C CNN
F 1 "1N5819HW" H 6200 3800 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 6200 3900 60  0001 C CNN
F 3 "" H 6200 3900 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 6200 3900 60  0001 C CNN "Description"
	1    6200 3900
	-1   0    0    1   
$EndComp
$Comp
L MyKiCadLibs-Lib:DIODE D303
U 1 1 59B1BE4F
P 9400 2300
F 0 "D303" H 9400 2400 40  0000 C CNN
F 1 "1N5819HW" H 9400 2200 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 9400 2300 60  0001 C CNN
F 3 "" H 9400 2300 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 9400 2300 60  0001 C CNN "Description"
	1    9400 2300
	0    -1   -1   0   
$EndComp
$Comp
L MyKiCadLibs-Lib:DIODE D301
U 1 1 59B1C4F9
P 7050 1350
F 0 "D301" H 7050 1450 40  0000 C CNN
F 1 "1N5819HW" H 7050 1250 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 7050 1350 60  0001 C CNN
F 3 "" H 7050 1350 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 7050 1350 60  0001 C CNN "Description"
	1    7050 1350
	-1   0    0    1   
$EndComp
$Comp
L MyKiCadLibs-Lib:DIODE D302
U 1 1 59B1CE58
P 2150 1700
F 0 "D302" H 2150 1800 40  0000 C CNN
F 1 "1N5819HW" H 2150 1600 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 2150 1700 60  0001 C CNN
F 3 "" H 2150 1700 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 2150 1700 60  0001 C CNN "Description"
	1    2150 1700
	1    0    0    -1  
$EndComp
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 4950 2500
Connection ~ 4400 2950
Wire Wire Line
	4400 2950 4400 2500
Connection ~ 4400 1700
Wire Wire Line
	4950 1700 4950 2100
Wire Wire Line
	4400 1700 4400 2100
Wire Wire Line
	2350 1700 2450 1700
Wire Wire Line
	5750 1700 5750 1600
Wire Wire Line
	1850 2650 1850 1700
Wire Wire Line
	1650 2650 1850 2650
Connection ~ 5750 2950
Wire Wire Line
	6125 2950 6125 3050
Connection ~ 5500 2950
Wire Wire Line
	5750 2950 5750 3050
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	1850 2750 1850 2950
Wire Wire Line
	1650 2750 1850 2750
Wire Wire Line
	4050 2950 4050 2850
Wire Wire Line
	4050 1850 4050 1700
Connection ~ 4050 1700
Connection ~ 4050 2950
Connection ~ 4950 1700
Wire Wire Line
	3050 2950 3050 2500
Wire Wire Line
	2450 2950 2450 2500
Wire Wire Line
	3050 1700 3050 2100
Wire Wire Line
	2450 1700 2450 2100
Wire Wire Line
	3300 2950 3300 2500
Wire Wire Line
	3300 1700 3300 2100
Connection ~ 2450 2950
Connection ~ 3050 2950
Connection ~ 3300 2950
Connection ~ 2450 1700
Connection ~ 3050 1700
Connection ~ 3300 1700
Wire Wire Line
	3000 4250 3050 4250
Wire Wire Line
	4500 4250 4500 4650
Wire Wire Line
	4250 4650 4250 4250
Connection ~ 4500 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 5450 4250 5050
Wire Wire Line
	4500 5450 4500 5050
Connection ~ 4250 5450
Connection ~ 4500 5450
Wire Wire Line
	4000 4650 4000 4250
Wire Wire Line
	4000 5050 4000 5450
Wire Wire Line
	6500 4250 6650 4250
Wire Wire Line
	7350 4250 7350 4650
Wire Wire Line
	7600 4250 7600 4650
Connection ~ 7350 4250
Wire Wire Line
	7850 4200 7850 4250
Connection ~ 7600 4250
Wire Wire Line
	7350 5450 7350 5050
Wire Wire Line
	7600 5450 7600 5050
Connection ~ 7350 5450
Wire Wire Line
	7850 5450 7850 5050
Connection ~ 7600 5450
Connection ~ 7850 4250
Wire Wire Line
	4000 1700 4050 1700
Wire Wire Line
	3050 5450 3050 5500
Wire Wire Line
	3050 4250 3050 4450
Connection ~ 3050 4250
Wire Wire Line
	7250 1700 7550 1700
Wire Wire Line
	8300 1700 8300 1900
Connection ~ 8300 1700
Wire Wire Line
	8850 1700 8850 2050
Wire Wire Line
	9400 1650 9400 1700
Connection ~ 8850 1700
Wire Wire Line
	1850 2950 2450 2950
Wire Wire Line
	1850 1700 1950 1700
Connection ~ 4000 4250
Connection ~ 4000 5450
Wire Wire Line
	5200 2100 5200 1700
Connection ~ 5200 1700
Wire Wire Line
	5200 2500 5200 2950
Connection ~ 5200 2950
Connection ~ 5750 1700
Connection ~ 6125 2950
Wire Wire Line
	8300 2450 8300 2950
Connection ~ 8300 2950
Wire Wire Line
	8850 2950 8850 2450
Wire Wire Line
	9100 2950 9100 2450
Connection ~ 8850 2950
Wire Wire Line
	3400 4950 3400 4850
Wire Wire Line
	3400 4450 3400 4250
Connection ~ 3400 4250
Wire Wire Line
	4700 2100 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	4700 2500 4700 2950
Connection ~ 4700 2950
Wire Wire Line
	2800 2100 2800 1700
Wire Wire Line
	2800 2500 2800 2950
Connection ~ 2800 1700
Connection ~ 2800 2950
Connection ~ 7850 4350
Wire Wire Line
	8700 1600 8700 1700
Connection ~ 8700 1700
Wire Wire Line
	7450 4150 7450 4250
Connection ~ 7450 4250
Wire Wire Line
	6850 1350 5950 1350
Wire Wire Line
	5950 1350 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	7250 1350 7550 1350
Wire Wire Line
	7550 1350 7550 1700
Connection ~ 7550 1700
Wire Wire Line
	9100 2050 9100 1700
Connection ~ 9100 1700
Wire Wire Line
	9400 2950 9400 2500
Connection ~ 9100 2950
Wire Wire Line
	6000 3900 5250 3900
Wire Wire Line
	5250 3900 5250 4250
Connection ~ 5250 4250
Wire Wire Line
	6400 3900 6650 3900
Wire Wire Line
	6650 3900 6650 4250
Connection ~ 6650 4250
Wire Wire Line
	8150 4650 8150 4350
Wire Wire Line
	8150 5450 8150 5050
Connection ~ 7850 5450
Wire Wire Line
	9500 4700 9500 4850
Wire Wire Line
	9500 5300 9500 5250
Wire Wire Line
	9500 4150 9500 4200
Wire Wire Line
	4050 2250 4050 2350
Wire Wire Line
	3050 4850 3050 4950
Wire Wire Line
	4000 5450 4250 5450
Wire Wire Line
	6000 4800 6000 5450
Connection ~ 6000 5450
Wire Wire Line
	6750 2250 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6200 1900 6050 1900
Wire Wire Line
	6050 1900 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	7350 1900 7350 2250
Wire Wire Line
	7250 1900 7350 1900
Wire Wire Line
	7350 2750 7350 2950
Connection ~ 7350 2950
Wire Wire Line
	8600 2050 8600 1700
Connection ~ 8600 1700
Wire Wire Line
	8600 2450 8600 2950
Connection ~ 8600 2950
Connection ~ 7350 1900
Wire Wire Line
	8000 1900 8300 1900
Connection ~ 8300 1900
Wire Wire Line
	6500 4450 6650 4450
Connection ~ 6650 5450
$Comp
L MyKiCadLibs-Lib:C C322
U 1 1 59BFC9C4
P 6650 4900
F 0 "C322" H 6650 5000 40  0000 L CNN
F 1 "N/F" H 6660 4815 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 6688 4750 30  0001 C CNN
F 3 "" H 6650 5000 60  0000 C CNN
F 4 "50V" H 6665 4745 40  0000 L CNN "Voltage"
F 5 "X7R" H 6665 4675 40  0000 L CNN "Type"
F 6 "Ceramic capacitor - NOT FITTED" H 6650 5200 40  0001 L CNN "Description"
F 7 "10%" H 6720 4535 40  0001 C CNN "Tolerance"
F 8 "0805" H 6660 4605 40  0001 L CNN "Size"
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4450 6650 4700
Wire Wire Line
	6650 5100 6650 5450
Wire Wire Line
	8150 4350 7850 4350
Connection ~ 9400 1700
$Comp
L MyKiCadLibs-Lib:IC-REG-POS-TLV700 U302
U 1 1 59BFF801
P 5450 4250
F 0 "U302" H 5700 4500 60  0000 C CNN
F 1 "TLV70033DDC" H 5950 4400 60  0000 C CNN
F 2 "MyKiCadLibs-Footprints:IC-SOT23-5" H 6950 3850 60  0001 C CNN
F 3 "" H 5450 4250 60  0000 C CNN
F 4 "TLV700 200-mA, Low-IQ, Low-Dropout Regulator" H 7250 3750 60  0001 C CNN "Description"
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0301
U 1 1 59BFFE7D
P 2300 4150
F 0 "#PWR0301" H 2300 4000 50  0001 C CNN
F 1 "VCC" H 2300 4300 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4150 2300 4250
$Comp
L power:PWR_FLAG #FLG0301
U 1 1 59C00011
P 3000 1600
F 0 "#FLG0301" H 3000 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 1780 50  0000 C CNN
F 2 "" H 3000 1600 60  0000 C CNN
F 3 "" H 3000 1600 60  0000 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1700
Connection ~ 3000 1700
$Comp
L power:VCC #PWR0306
U 1 1 59C00311
P 9500 4150
F 0 "#PWR0306" H 9500 4000 50  0001 C CNN
F 1 "VCC" H 9500 4300 50  0000 C CNN
F 2 "" H 9500 4150 50  0001 C CNN
F 3 "" H 9500 4150 50  0001 C CNN
	1    9500 4150
	1    0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:CP1 C324
U 1 1 5A843525
P 7000 4850
F 0 "C324" H 7050 4950 50  0000 L CNN
F 1 "220u" H 7050 4750 50  0000 L CNN
F 2 "MyKiCadLibs-Footprints:CAP-TH-D6.3mmP2.5mm" H 7000 4850 60  0001 C CNN
F 3 "" H 7000 4850 60  0000 C CNN
F 4 "10V" H 7125 4670 50  0000 C CNN "Voltage"
F 5 "2.5mm Pitch, 6.3mm Diameter" H 7000 4850 60  0001 C CNN "Size"
F 6 "Aluminium electrolytic low impedance capacitor - eg Panasonic FC or FR parts" H 7000 4850 60  0001 C CNN "Description"
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4650 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7000 5050 7000 5450
Connection ~ 7000 5450
Wire Wire Line
	4950 2950 5200 2950
Wire Wire Line
	4400 2950 4700 2950
Wire Wire Line
	4400 1700 4700 1700
Wire Wire Line
	5750 2950 6125 2950
Wire Wire Line
	5500 2950 5750 2950
Wire Wire Line
	4050 1700 4400 1700
Wire Wire Line
	4050 2950 4400 2950
Wire Wire Line
	4950 1700 5200 1700
Wire Wire Line
	2450 2950 2800 2950
Wire Wire Line
	3050 2950 3300 2950
Wire Wire Line
	3300 2950 4050 2950
Wire Wire Line
	3050 1700 3300 1700
Wire Wire Line
	3300 1700 3400 1700
Wire Wire Line
	4500 4250 5250 4250
Wire Wire Line
	4250 4250 4500 4250
Wire Wire Line
	4250 5450 4500 5450
Wire Wire Line
	4500 5450 4800 5450
Wire Wire Line
	7350 4250 7450 4250
Wire Wire Line
	7600 4250 7850 4250
Wire Wire Line
	7350 5450 7600 5450
Wire Wire Line
	7600 5450 7850 5450
Wire Wire Line
	7850 4250 7850 4350
Wire Wire Line
	3050 4250 3400 4250
Wire Wire Line
	8300 1700 8600 1700
Wire Wire Line
	8850 1700 9100 1700
Wire Wire Line
	4000 4250 4250 4250
Wire Wire Line
	4000 5450 4000 5500
Wire Wire Line
	5200 1700 5750 1700
Wire Wire Line
	5200 2950 5500 2950
Wire Wire Line
	5750 1700 5950 1700
Wire Wire Line
	6125 2950 6750 2950
Wire Wire Line
	8300 2950 8600 2950
Wire Wire Line
	8850 2950 9100 2950
Wire Wire Line
	3400 4250 4000 4250
Wire Wire Line
	4700 1700 4950 1700
Wire Wire Line
	4700 2950 4950 2950
Wire Wire Line
	2800 1700 3000 1700
Wire Wire Line
	2800 2950 3050 2950
Wire Wire Line
	7850 4350 7850 4650
Wire Wire Line
	8700 1700 8850 1700
Wire Wire Line
	7450 4250 7600 4250
Wire Wire Line
	5950 1700 6050 1700
Wire Wire Line
	7550 1700 8300 1700
Wire Wire Line
	9100 1700 9400 1700
Wire Wire Line
	9100 2950 9400 2950
Wire Wire Line
	6650 4250 7000 4250
Wire Wire Line
	7850 5450 8150 5450
Wire Wire Line
	6000 5450 6650 5450
Wire Wire Line
	6750 2950 7350 2950
Wire Wire Line
	6050 1700 6200 1700
Wire Wire Line
	7350 2950 8300 2950
Wire Wire Line
	8600 1700 8700 1700
Wire Wire Line
	8600 2950 8850 2950
Wire Wire Line
	7350 1900 7500 1900
Wire Wire Line
	8300 1900 8300 2050
Wire Wire Line
	6650 5450 7000 5450
Wire Wire Line
	9400 1700 9400 2100
Wire Wire Line
	3000 1700 3050 1700
Wire Wire Line
	7000 4250 7350 4250
Wire Wire Line
	7000 5450 7350 5450
$Comp
L MyKiCadLibs-Lib:CONN_2x1 P302
U 1 1 5C3F73A8
P 1650 4700
F 0 "P302" V 2145 4545 40  0000 C CNN
F 1 "CONN_2x1" V 2090 4660 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:CONN-2WAY-2.54mm-3.81mm-SPACING" H 1990 4590 60  0001 C CNN
F 3 "" H 1990 4590 60  0000 C CNN
F 4 "2 way screw terminal, 2.54mm to 3.81mm pitch" H 1900 4450 40  0001 C CNN "Description"
	1    1650 4700
	-1   0    0    -1  
$EndComp
$Comp
L MyKiCadLibs-Lib:DIODE D307
U 1 1 5C3FDA34
P 1950 4250
F 0 "D307" H 1950 4350 40  0000 C CNN
F 1 "1N5819HW" H 1950 4150 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:DIODE-SOD-123" H 1950 4250 60  0001 C CNN
F 3 "" H 1950 4250 60  0000 C CNN
F 4 "1A 40V Schottky Rectifier - SOD-123" H 1950 4250 60  0001 C CNN "Description"
	1    1950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4250 2300 4250
Wire Wire Line
	1750 4250 1700 4250
Wire Wire Line
	1700 4250 1700 4700
Wire Wire Line
	1700 4700 1650 4700
$Comp
L power:GNDD #PWR0103
U 1 1 5C41E2DE
P 1700 5500
F 0 "#PWR0103" H 1700 5250 50  0001 C CNN
F 1 "GNDD" H 1700 5350 50  0000 C CNN
F 2 "" H 1700 5500 60  0000 C CNN
F 3 "" H 1700 5500 60  0000 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5500 1700 4800
Wire Wire Line
	1700 4800 1650 4800
Wire Wire Line
	5250 4250 5450 4250
$Comp
L MyKiCadLibs-Lib:C C323
U 1 1 5C44F8E4
P 5000 4850
F 0 "C323" H 5000 4950 40  0000 L CNN
F 1 "100n" H 5010 4765 40  0000 L CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" H 5038 4700 30  0001 C CNN
F 3 "" H 5000 4950 60  0000 C CNN
F 4 "50V" H 5015 4695 40  0000 L CNN "Voltage"
F 5 "X7R" H 5015 4625 40  0000 L CNN "Type"
F 6 "Ceramic capacitor" H 5000 5150 40  0001 L CNN "Description"
F 7 "10%" H 5070 4485 40  0001 C CNN "Tolerance"
F 8 "0805" H 5010 4555 40  0001 L CNN "Size"
	1    5000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5050 5000 5450
Connection ~ 5000 5450
Wire Wire Line
	5000 5450 6000 5450
Wire Wire Line
	5000 4450 5000 4550
Wire Wire Line
	5000 4450 5450 4450
$Comp
L MyKiCadLibs-Lib:R R306
U 1 1 5C45D999
P 4650 3900
F 0 "R306" V 4570 3900 40  0000 C CNN
F 1 "10K" V 4657 3901 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4580 3900 30  0001 C CNN
F 3 "" V 4570 3900 30  0000 C CNN
F 4 "100mW" V 4750 3900 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 4895 3900 40  0001 C CNN "Description"
F 6 "0805" V 4825 3900 40  0001 C CNN "Size"
F 7 "1%" V 4975 3900 40  0001 C CNN "Tolerance"
	1    4650 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3900 5000 3900
Wire Wire Line
	5000 3900 5000 4450
Connection ~ 5000 4450
$Comp
L power:+5VA #PWR0104
U 1 1 5C464E9B
P 4300 3800
F 0 "#PWR0104" H 4300 3650 50  0001 C CNN
F 1 "+5VA" H 4300 3940 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4300 3900
Wire Wire Line
	4300 3900 4400 3900
$Comp
L MyKiCadLibs-Lib:R R307
U 1 1 5CA75B2B
P 4800 4850
F 0 "R307" V 4720 4850 40  0000 C CNN
F 1 "220K" V 4807 4851 40  0000 C CNN
F 2 "MyKiCadLibs-Footprints:SMD-0805" V 4730 4850 30  0001 C CNN
F 3 "" V 4720 4850 30  0000 C CNN
F 4 "100mW" V 4900 4850 40  0001 C CNN "Power"
F 5 "Thick or thin film resistor" V 5045 4850 40  0001 C CNN "Description"
F 6 "0805" V 4975 4850 40  0001 C CNN "Size"
F 7 "1%" V 5125 4850 40  0001 C CNN "Tolerance"
	1    4800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4600 4800 4550
Wire Wire Line
	4800 4550 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	5000 4550 5000 4650
Wire Wire Line
	4800 5100 4800 5450
Connection ~ 4800 5450
Wire Wire Line
	4800 5450 5000 5450
Connection ~ 2300 4250
Wire Wire Line
	2300 4250 2400 4250
Wire Wire Line
	2450 1700 2800 1700
$EndSCHEMATC
