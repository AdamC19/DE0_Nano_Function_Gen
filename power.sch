EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:USB_B_Mini J1
U 1 1 61754987
P 1500 2800
F 0 "J1" H 1557 3267 50  0000 C CNN
F 1 "USB_B_Mini" H 1557 3176 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1650 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61757095
P 1500 3400
F 0 "#PWR01" H 1500 3150 50  0001 C CNN
F 1 "GND" H 1505 3227 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3400 1500 3300
Wire Wire Line
	1400 3200 1400 3300
Wire Wire Line
	1400 3300 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1500 3300 1500 3200
NoConn ~ 1800 3000
Wire Wire Line
	2350 2900 1800 2900
Wire Wire Line
	1800 2600 2050 2600
Wire Wire Line
	2050 1800 2300 1800
$Comp
L Device:Ferrite_Bead FB3
U 1 1 61759582
P 2750 1800
F 0 "FB3" V 2476 1800 50  0000 C CNN
F 1 "120@100MHz" V 2567 1800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2680 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6175A773
P 2300 2050
F 0 "C1" H 2415 2096 50  0000 L CNN
F 1 "0.01uF" H 2415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 1900 50  0001 C CNN
F 3 "~" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6175B944
P 2300 2300
F 0 "#PWR03" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2305 2127 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2200
Wire Wire Line
	2300 1900 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 1800 2600 1800
$Comp
L Device:C C4
U 1 1 6175CD7C
P 3100 2050
F 0 "C4" H 3215 2096 50  0000 L CNN
F 1 "0.1uF" H 3215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 1900 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6175CD82
P 3100 2300
F 0 "#PWR06" H 3100 2050 50  0001 C CNN
F 1 "GND" H 3105 2127 50  0000 C CNN
F 2 "" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3100 2200
Wire Wire Line
	2900 1800 3100 1800
Wire Wire Line
	3100 1800 3100 1900
$Comp
L Device:C C5
U 1 1 6175D718
P 3800 2050
F 0 "C5" H 3915 2096 50  0000 L CNN
F 1 "4.7uF" H 3915 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 1900 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6175D71E
P 3800 2300
F 0 "#PWR08" H 3800 2050 50  0001 C CNN
F 1 "GND" H 3805 2127 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2300 3800 2200
$Comp
L power:+5V #PWR09
U 1 1 6175EE89
P 4250 1650
F 0 "#PWR09" H 4250 1500 50  0001 C CNN
F 1 "+5V" H 4265 1823 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 617626A3
P 2650 3300
F 0 "R2" H 2582 3254 50  0000 R CNN
F 1 "20" H 2582 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2690 3290 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6176434C
P 2350 3300
F 0 "R1" H 2282 3254 50  0000 R CNN
F 1 "20" H 2282 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2390 3290 50  0001 C CNN
F 3 "~" H 2350 3300 50  0001 C CNN
	1    2350 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2900 2350 3150
$Comp
L Interface_USB:FT232RL U3
U 1 1 61766E93
P 6450 4400
F 0 "U3" H 5900 5350 50  0000 C CNN
F 1 "FT232RL" H 6900 3450 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 7550 3500 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 61768C27
P 4750 1800
F 0 "U2" H 4750 2042 50  0000 C CNN
F 1 "AZ1117-3.3" H 4750 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4750 2050 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5150 1800
$Comp
L power:+3V3 #PWR016
U 1 1 6176AEEB
P 5150 1700
F 0 "#PWR016" H 5150 1550 50  0001 C CNN
F 1 "+3V3" H 5165 1873 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4750 2300
$Comp
L power:GND #PWR013
U 1 1 6176C381
P 4750 2350
F 0 "#PWR013" H 4750 2100 50  0001 C CNN
F 1 "GND" H 4755 2177 50  0000 C CNN
F 2 "" H 4750 2350 50  0001 C CNN
F 3 "" H 4750 2350 50  0001 C CNN
	1    4750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4250 1800
$Comp
L Device:C C7
U 1 1 6176E445
P 5150 2050
F 0 "C7" H 5265 2096 50  0000 L CNN
F 1 "22uF" H 5265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5188 1900 50  0001 C CNN
F 3 "~" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2200 5150 2300
Wire Wire Line
	5150 2300 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	4750 2300 4750 2350
Wire Wire Line
	5150 1700 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5150 1900
$Comp
L Device:C C6
U 1 1 61770AC9
P 4250 2050
F 0 "C6" H 4365 2096 50  0000 L CNN
F 1 "4.7uF" H 4365 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 1900 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1900 4250 1800
Wire Wire Line
	4250 2300 4250 2200
$Comp
L Device:C C8
U 1 1 61777A94
P 5200 3550
F 0 "C8" H 5315 3596 50  0000 L CNN
F 1 "0.1uF" H 5315 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 3400 50  0001 C CNN
F 3 "~" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61779135
P 5200 3750
F 0 "#PWR017" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5205 3577 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 5200 3700
Wire Wire Line
	2650 2800 2650 3150
Wire Wire Line
	1800 2800 2650 2800
Wire Wire Line
	2650 3450 2650 4000
Wire Wire Line
	2350 4100 2350 3450
Wire Wire Line
	2350 4100 5650 4100
Wire Wire Line
	2650 4000 5650 4000
Wire Wire Line
	5650 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3350
Wire Wire Line
	5550 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3400
Text Label 5300 3350 0    50   ~ 0
FTDI_3V3
$Comp
L power:GND #PWR024
U 1 1 6178AD2B
P 6250 5600
F 0 "#PWR024" H 6250 5350 50  0001 C CNN
F 1 "GND" H 6255 5427 50  0000 C CNN
F 2 "" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5600 6250 5500
Wire Wire Line
	6450 5500 6250 5500
Wire Wire Line
	6450 5400 6450 5500
Connection ~ 6250 5500
Wire Wire Line
	6250 5500 6250 5400
Wire Wire Line
	6550 5500 6450 5500
Wire Wire Line
	6550 5400 6550 5500
Connection ~ 6450 5500
Wire Wire Line
	6650 5400 6650 5500
Wire Wire Line
	6650 5500 6550 5500
Connection ~ 6550 5500
$Comp
L power:+3V3 #PWR025
U 1 1 6179276C
P 6350 3000
F 0 "#PWR025" H 6350 2850 50  0001 C CNN
F 1 "+3V3" H 6365 3173 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3000 6350 3100
$Comp
L Device:C C9
U 1 1 617966D0
P 6150 3100
F 0 "C9" V 6402 3100 50  0000 C CNN
F 1 "0.1uF" V 6311 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2950 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3150
$Comp
L power:GND #PWR023
U 1 1 61799D0D
P 5900 3150
F 0 "#PWR023" H 5900 2900 50  0001 C CNN
F 1 "GND" H 5905 2977 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6350 3400
$Comp
L power:+5V #PWR026
U 1 1 617A1A1F
P 6550 3000
F 0 "#PWR026" H 6550 2850 50  0001 C CNN
F 1 "+5V" H 6565 3173 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 617A5F0B
P 6750 3100
F 0 "C10" V 7002 3100 50  0000 C CNN
F 1 "0.1uF" V 6911 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2950 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3150
$Comp
L power:GND #PWR027
U 1 1 617A5F13
P 7000 3150
F 0 "#PWR027" H 7000 2900 50  0001 C CNN
F 1 "GND" H 7005 2977 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 6550 3100
Wire Wire Line
	6550 3000 6550 3100
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 6550 3400
NoConn ~ 5650 4600
NoConn ~ 5650 4800
$Comp
L Device:R_US R14
U 1 1 617AB54B
P 8750 3700
F 0 "R14" V 8545 3700 50  0000 C CNN
F 1 "470" V 8636 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8790 3690 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    1    1    0   
$EndComp
Text Label 7400 3700 0    50   ~ 0
FTDI_TX
Text Label 7400 3800 0    50   ~ 0
FTDI_RX
Text Label 7400 3900 0    50   ~ 0
FTDI_RTS
Text Label 7400 4000 0    50   ~ 0
FTDI_CTS
$Comp
L Device:R_US R15
U 1 1 617B6A6C
P 8750 4050
F 0 "R15" V 8545 4050 50  0000 C CNN
F 1 "470" V 8636 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8790 4040 50  0001 C CNN
F 3 "~" H 8750 4050 50  0001 C CNN
	1    8750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 617B79AE
P 8300 4400
F 0 "R12" V 8095 4400 50  0000 C CNN
F 1 "470" V 8186 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 4390 50  0001 C CNN
F 3 "~" H 8300 4400 50  0001 C CNN
	1    8300 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R13
U 1 1 617B8838
P 8300 4750
F 0 "R13" V 8095 4750 50  0000 C CNN
F 1 "470" V 8186 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8340 4740 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3800 8050 3800
Wire Wire Line
	8050 3800 8050 4050
Wire Wire Line
	7950 3900 7950 4400
Wire Wire Line
	7950 4400 8150 4400
Wire Wire Line
	7250 4000 7850 4000
Wire Wire Line
	7850 4000 7850 4750
Wire Wire Line
	7850 4750 8150 4750
Wire Wire Line
	7250 3900 7950 3900
Wire Wire Line
	8900 3700 9150 3700
Text GLabel 9150 3700 2    50   Output ~ 0
FPGA_RX
Text GLabel 9150 4050 2    50   Input ~ 0
FPGA_TX
Wire Wire Line
	9150 4050 8900 4050
Wire Wire Line
	8450 4400 8700 4400
Wire Wire Line
	8450 4750 8700 4750
Text GLabel 8700 4400 2    50   BiDi ~ 0
FPGA_CTS
Text GLabel 8700 4750 2    50   BiDi ~ 0
FPGA_RTS
$Comp
L Device:LED D8
U 1 1 617C64A4
P 8550 5150
F 0 "D8" H 8543 5367 50  0000 C CNN
F 1 "LED" H 8543 5276 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8550 5150 50  0001 C CNN
F 3 "~" H 8550 5150 50  0001 C CNN
	1    8550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 617C7559
P 8550 5550
F 0 "D9" H 8543 5767 50  0000 C CNN
F 1 "LED" H 8543 5676 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8550 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 617C96A6
P 8150 5150
F 0 "R10" V 7945 5150 50  0000 C CNN
F 1 "470" V 8036 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 5140 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 617CAC8C
P 8150 5550
F 0 "R11" V 7945 5550 50  0000 C CNN
F 1 "470" V 8036 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8190 5540 50  0001 C CNN
F 3 "~" H 8150 5550 50  0001 C CNN
	1    8150 5550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR028
U 1 1 617D4CDF
P 8800 5050
F 0 "#PWR028" H 8800 4900 50  0001 C CNN
F 1 "+3V3" H 8815 5223 50  0000 C CNN
F 2 "" H 8800 5050 50  0001 C CNN
F 3 "" H 8800 5050 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5050 8800 5150
Wire Wire Line
	8800 5550 8700 5550
Wire Wire Line
	8700 5150 8800 5150
Connection ~ 8800 5150
Wire Wire Line
	8800 5150 8800 5550
Wire Wire Line
	8400 5150 8300 5150
Wire Wire Line
	8300 5550 8400 5550
Wire Wire Line
	8000 5150 7750 5150
Wire Wire Line
	7750 5150 7750 4700
Wire Wire Line
	7750 4700 7250 4700
Wire Wire Line
	7250 4800 7650 4800
Wire Wire Line
	7650 4800 7650 5550
Wire Wire Line
	7650 5550 8000 5550
Text Notes 8950 5550 0    59   ~ 0
RX LED
Text Notes 8950 5200 0    59   ~ 0
TX LED
$Comp
L Device:R_US R7
U 1 1 617E5BA3
P 5200 4550
F 0 "R7" H 5268 4596 50  0000 L CNN
F 1 "10k" H 5268 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5240 4540 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 617E7DA3
P 5200 4350
F 0 "#PWR018" H 5200 4200 50  0001 C CNN
F 1 "+3V3" H 5215 4523 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 4400
Wire Wire Line
	5200 4700 5200 4750
Wire Wire Line
	5450 4750 5450 4400
Wire Wire Line
	5450 4400 5650 4400
Text GLabel 5000 4750 0    50   Input ~ 0
FTDI_RST
Wire Wire Line
	5000 4750 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 5450 4750
Wire Wire Line
	5650 5100 5550 5100
Wire Wire Line
	5550 5100 5550 5500
Wire Wire Line
	5550 5500 6250 5500
NoConn ~ 7250 5100
NoConn ~ 7250 5000
NoConn ~ 7250 4900
NoConn ~ 7250 4400
NoConn ~ 7250 4300
NoConn ~ 7250 4200
NoConn ~ 7250 4100
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 6181D675
P 1500 6400
F 0 "J3" H 1557 6625 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1557 6626 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1550 6360 50  0001 C CNN
F 3 "~" H 1550 6360 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6300 1800 6300
Wire Wire Line
	1800 6400 1950 6400
Wire Wire Line
	1950 6400 1950 6500
Wire Wire Line
	1800 6500 1950 6500
Connection ~ 1950 6500
Wire Wire Line
	2600 6500 2600 6600
$Comp
L power:GND #PWR02
U 1 1 6182E2DC
P 1800 6000
F 0 "#PWR02" H 1800 5750 50  0001 C CNN
F 1 "GND" H 1805 5827 50  0000 C CNN
F 2 "" H 1800 6000 50  0001 C CNN
F 3 "" H 1800 6000 50  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Connection ~ 1950 5900
Wire Wire Line
	1950 5900 1950 6300
$Comp
L Device:C C2
U 1 1 6183CA4F
P 2600 5650
F 0 "C2" H 2715 5696 50  0000 L CNN
F 1 "4.7uF" H 2715 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 5500 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5500 2600 5450
$Comp
L Device:C C3
U 1 1 6184722D
P 2600 6250
F 0 "C3" H 2715 6296 50  0000 L CNN
F 1 "4.7uF" H 2715 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 6100 50  0001 C CNN
F 3 "~" H 2600 6250 50  0001 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6000 1800 5900
Wire Wire Line
	1800 5900 1950 5900
Wire Wire Line
	2600 6500 2600 6400
Wire Wire Line
	2600 6100 2600 5900
Connection ~ 2600 5900
Wire Wire Line
	1800 5450 2050 5450
Wire Wire Line
	1800 5550 1950 5550
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 61755BAD
P 1500 5550
F 0 "J2" H 1557 5775 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1557 5776 50  0001 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 1550 5510 50  0001 C CNN
F 3 "~" H 1550 5510 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5550 1950 5900
Wire Wire Line
	2600 5800 2600 5900
$Comp
L Device:Ferrite_Bead FB1
U 1 1 61872B6D
P 2200 5450
F 0 "FB1" V 1926 5450 50  0000 C CNN
F 1 "120@100MHz" V 2017 5450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2130 5450 50  0001 C CNN
F 3 "~" H 2200 5450 50  0001 C CNN
	1    2200 5450
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 61889761
P 2200 6500
F 0 "FB2" V 1926 6500 50  0000 C CNN
F 1 "120@100MHz" V 2017 6500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2130 6500 50  0001 C CNN
F 3 "~" H 2200 6500 50  0001 C CNN
	1    2200 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6500 1950 6500
Wire Wire Line
	2600 5450 2600 5300
Connection ~ 2600 5450
Connection ~ 2600 6500
Wire Wire Line
	1950 5900 2600 5900
Wire Wire Line
	2350 5450 2600 5450
Wire Wire Line
	2350 6500 2600 6500
Wire Wire Line
	4250 2300 4750 2300
$Comp
L Regulator_Linear:LM317_TO-252 U1
U 1 1 61966AE2
P 3350 5450
F 0 "U1" H 3350 5692 50  0000 C CNN
F 1 "LM317_TO-252" H 3350 5601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3350 5700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs774n/snvs774n.pdf" H 3350 5450 50  0001 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6196A1AA
P 3750 5700
F 0 "R3" H 3818 5746 50  0000 L CNN
F 1 "240" H 3818 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3790 5690 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 6197407A
P 3750 6200
F 0 "R4" H 3818 6246 50  0000 L CNN
F 1 "720" H 3818 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3790 6190 50  0001 C CNN
F 3 "~" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5750 3350 5950
Wire Wire Line
	3750 5550 3750 5450
Wire Wire Line
	3750 5450 3650 5450
$Comp
L power:GND #PWR07
U 1 1 619898E8
P 3750 6850
F 0 "#PWR07" H 3750 6600 50  0001 C CNN
F 1 "GND" H 3755 6677 50  0000 C CNN
F 2 "" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0001 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5450 2600 5450
$Comp
L Device:D_Schottky D1
U 1 1 619A02A9
P 3400 1800
F 0 "D1" H 3400 1675 50  0000 C CNN
F 1 "D_Schottky" H 3400 1674 50  0001 C CNN
F 2 "Diode_SMD:D_SMA" H 3400 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1800 3100 1800
Connection ~ 3100 1800
Wire Wire Line
	3550 1800 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3800 1900
Wire Wire Line
	3800 1800 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1650 4250 1800
$Comp
L Device:D_Schottky D3
U 1 1 619DB0A9
P 4050 5450
F 0 "D3" H 4050 5325 50  0000 C CNN
F 1 "D_Schottky" H 4050 5324 50  0001 C CNN
F 2 "Diode_SMD:D_SMA" H 4050 5450 50  0001 C CNN
F 3 "~" H 4050 5450 50  0001 C CNN
	1    4050 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 5850 3750 5950
Wire Wire Line
	3350 5950 3750 5950
Connection ~ 3750 5950
Wire Wire Line
	3750 5950 3750 6050
Wire Wire Line
	3900 5450 3750 5450
Connection ~ 3750 5450
$Comp
L Device:D_Schottky D2
U 1 1 61A08A8E
P 3750 6600
F 0 "D2" V 3750 6520 50  0000 R CNN
F 1 "D_Schottky" H 3750 6474 50  0001 C CNN
F 2 "Diode_SMD:D_SMA" H 3750 6600 50  0001 C CNN
F 3 "~" H 3750 6600 50  0001 C CNN
	1    3750 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 6450 3750 6350
Wire Wire Line
	3750 6850 3750 6750
Wire Wire Line
	4200 5450 4350 5450
Wire Wire Line
	4350 5450 4350 5300
$Comp
L power:+5V #PWR010
U 1 1 61A1FEE4
P 4350 5300
F 0 "#PWR010" H 4350 5150 50  0001 C CNN
F 1 "+5V" H 4365 5473 50  0000 C CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 61A30390
P 5100 6450
F 0 "R6" H 5168 6496 50  0000 L CNN
F 1 "10k" H 5168 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5140 6440 50  0001 C CNN
F 3 "~" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 61A405C8
P 5100 6850
F 0 "D5" V 5139 6732 50  0000 R CNN
F 1 "LED" V 5048 6732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5100 6850 50  0001 C CNN
F 3 "~" H 5100 6850 50  0001 C CNN
	1    5100 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61A4618D
P 5100 7100
F 0 "#PWR015" H 5100 6850 50  0001 C CNN
F 1 "GND" H 5105 6927 50  0000 C CNN
F 2 "" H 5100 7100 50  0001 C CNN
F 3 "" H 5100 7100 50  0001 C CNN
	1    5100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7100 5100 7000
Wire Wire Line
	5100 6700 5100 6600
Wire Wire Line
	5100 6300 5100 6200
$Comp
L Device:R_US R8
U 1 1 61A5DBF0
P 5500 6450
F 0 "R8" H 5568 6496 50  0000 L CNN
F 1 "720" H 5568 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5540 6440 50  0001 C CNN
F 3 "~" H 5500 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6300 5500 6200
$Comp
L power:+5V #PWR019
U 1 1 61A6B116
P 5500 6200
F 0 "#PWR019" H 5500 6050 50  0001 C CNN
F 1 "+5V" H 5515 6373 50  0000 C CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 61A6F5B9
P 5500 6850
F 0 "D6" V 5539 6732 50  0000 R CNN
F 1 "LED" V 5448 6732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5500 6850 50  0001 C CNN
F 3 "~" H 5500 6850 50  0001 C CNN
	1    5500 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61A6F5BF
P 5500 7100
F 0 "#PWR020" H 5500 6850 50  0001 C CNN
F 1 "GND" H 5505 6927 50  0000 C CNN
F 2 "" H 5500 7100 50  0001 C CNN
F 3 "" H 5500 7100 50  0001 C CNN
	1    5500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7100 5500 7000
Wire Wire Line
	5500 6700 5500 6600
$Comp
L Device:R_US R9
U 1 1 61A82FF4
P 5850 6450
F 0 "R9" H 5918 6496 50  0000 L CNN
F 1 "470" H 5918 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5890 6440 50  0001 C CNN
F 3 "~" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6300 5850 6200
$Comp
L Device:LED D7
U 1 1 61A82FFB
P 5850 6850
F 0 "D7" V 5889 6732 50  0000 R CNN
F 1 "LED" V 5798 6732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 6850 50  0001 C CNN
F 3 "~" H 5850 6850 50  0001 C CNN
	1    5850 6850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61A83001
P 5850 7100
F 0 "#PWR022" H 5850 6850 50  0001 C CNN
F 1 "GND" H 5855 6927 50  0000 C CNN
F 2 "" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7100 5850 7000
Wire Wire Line
	5850 6700 5850 6600
$Comp
L power:+3V3 #PWR021
U 1 1 61A8C793
P 5850 6200
F 0 "#PWR021" H 5850 6050 50  0001 C CNN
F 1 "+3V3" H 5865 6373 50  0000 C CNN
F 2 "" H 5850 6200 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 62D408BB
P 2600 5300
F 0 "#PWR04" H 2600 5150 50  0001 C CNN
F 1 "+12V" H 2615 5473 50  0000 C CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 62D4167C
P 2600 6600
F 0 "#PWR05" H 2600 6700 50  0001 C CNN
F 1 "-12V" H 2615 6773 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 643BE908
P 5100 6200
F 0 "#PWR014" H 5100 6050 50  0001 C CNN
F 1 "+12V" H 5115 6373 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 643D7F60
P 4700 6450
F 0 "R5" H 4768 6496 50  0000 L CNN
F 1 "10k" H 4768 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4740 6440 50  0001 C CNN
F 3 "~" H 4700 6450 50  0001 C CNN
	1    4700 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 643D7F66
P 4700 6850
F 0 "D4" V 4739 6732 50  0000 R CNN
F 1 "LED" V 4648 6732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4700 6850 50  0001 C CNN
F 3 "~" H 4700 6850 50  0001 C CNN
	1    4700 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 6700 4700 6600
$Comp
L power:-12V #PWR012
U 1 1 643DEBD9
P 4700 7100
F 0 "#PWR012" H 4700 7200 50  0001 C CNN
F 1 "-12V" H 4715 7273 50  0000 C CNN
F 2 "" H 4700 7100 50  0001 C CNN
F 3 "" H 4700 7100 50  0001 C CNN
	1    4700 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 7100 4700 7000
$Comp
L power:GND #PWR011
U 1 1 643EB0EB
P 4450 6350
F 0 "#PWR011" H 4450 6100 50  0001 C CNN
F 1 "GND" H 4455 6177 50  0000 C CNN
F 2 "" H 4450 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6350 4450 6200
Wire Wire Line
	4450 6200 4700 6200
Wire Wire Line
	4700 6200 4700 6300
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 644B9BC4
P 8350 3400
F 0 "J4" V 8458 3444 50  0000 L CNN
F 1 "Conn_01x02_Male" V 8413 3212 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8350 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3700 8350 3700
Wire Wire Line
	8350 3700 8350 3600
Wire Wire Line
	8250 3600 8250 3700
Wire Wire Line
	7250 3700 8250 3700
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 644D529A
P 8350 3800
F 0 "J5" V 8458 3844 50  0000 L CNN
F 1 "Conn_01x02_Male" V 8413 3612 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4000 8350 4050
Wire Wire Line
	8350 4050 8600 4050
Wire Wire Line
	8250 4000 8250 4050
Wire Wire Line
	8050 4050 8250 4050
Wire Wire Line
	2050 1800 2050 2600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 645913A4
P 7000 1500
F 0 "H1" H 7100 1503 50  0000 L CNN
F 1 "MountingHole_Pad" H 7100 1458 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1600 7000 1700
$Comp
L power:GND #PWR0112
U 1 1 64597E0D
P 7000 1700
F 0 "#PWR0112" H 7000 1450 50  0001 C CNN
F 1 "GND" H 7005 1527 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 64598BF3
P 7400 1500
F 0 "H2" H 7500 1503 50  0000 L CNN
F 1 "MountingHole_Pad" H 7500 1458 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7400 1700
$Comp
L power:GND #PWR0113
U 1 1 64598BFA
P 7400 1700
F 0 "#PWR0113" H 7400 1450 50  0001 C CNN
F 1 "GND" H 7405 1527 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6459EF66
P 7800 1500
F 0 "H3" H 7900 1503 50  0000 L CNN
F 1 "MountingHole_Pad" H 7900 1458 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7800 1500 50  0001 C CNN
F 3 "~" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7800 1700
$Comp
L power:GND #PWR0114
U 1 1 6459EF6D
P 7800 1700
F 0 "#PWR0114" H 7800 1450 50  0001 C CNN
F 1 "GND" H 7805 1527 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 645A53FC
P 8200 1500
F 0 "H4" H 8300 1503 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 1458 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 8200 1500 50  0001 C CNN
F 3 "~" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1600 8200 1700
$Comp
L power:GND #PWR0115
U 1 1 645A5403
P 8200 1700
F 0 "#PWR0115" H 8200 1450 50  0001 C CNN
F 1 "GND" H 8205 1527 50  0000 C CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Text Label 1900 2800 0    59   ~ 0
USB_EXT_P
Text Label 1900 2900 0    59   ~ 0
USB_EXT_N
Text Label 2950 4000 0    59   ~ 0
USB_P
Text Label 2950 4100 0    59   ~ 0
USB_N
$EndSCHEMATC
