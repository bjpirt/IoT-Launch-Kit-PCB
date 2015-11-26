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
LIBS:IoT-Launch-Kit-cache
EELAYER 25 0
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
L LD1117S33CTR U1
U 1 1 564CA583
P 2075 3375
F 0 "U1" H 2075 3625 40  0000 C CNN
F 1 "LD1117S33CTR" H 2075 3575 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2075 3475 40  0000 C CNN
F 3 "" H 2075 3375 60  0000 C CNN
	1    2075 3375
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 564CA5B9
P 2775 3525
F 0 "C2" H 2825 3625 50  0000 L CNN
F 1 "10uF" H 2825 3425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2813 3375 30  0001 C CNN
F 3 "" H 2775 3525 60  0000 C CNN
	1    2775 3525
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 564CA5FB
P 1300 3525
F 0 "C1" H 1350 3625 50  0000 L CNN
F 1 "100uF" H 1350 3425 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 1338 3375 30  0001 C CNN
F 3 "" H 1300 3525 60  0000 C CNN
	1    1300 3525
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 564CA750
P 1100 3000
F 0 "#PWR01" H 1100 2850 60  0001 C CNN
F 1 "+5V" H 1100 3140 60  0000 C CNN
F 2 "" H 1100 3000 60  0000 C CNN
F 3 "" H 1100 3000 60  0000 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 564CA770
P 2950 3025
F 0 "#PWR02" H 2950 2875 60  0001 C CNN
F 1 "+3V3" H 2950 3165 60  0000 C CNN
F 2 "" H 2950 3025 60  0000 C CNN
F 3 "" H 2950 3025 60  0000 C CNN
	1    2950 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 564CA7B0
P 2075 4025
F 0 "#PWR03" H 2075 3775 60  0001 C CNN
F 1 "GND" H 2075 3875 60  0000 C CNN
F 2 "" H 2075 4025 60  0000 C CNN
F 3 "" H 2075 4025 60  0000 C CNN
	1    2075 4025
	1    0    0    -1  
$EndComp
$Comp
L CH340G U2
U 1 1 564CABA0
P 6050 3600
F 0 "U2" H 6075 4075 60  0000 C CNN
F 1 "CH340G" H 6050 3125 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 6150 3400 60  0001 C CNN
F 3 "" H 6150 3400 60  0000 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 564CADE4
P 4975 4125
F 0 "X1" H 4975 4275 50  0000 C CNN
F 1 "12MHz" H 4975 3975 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 4975 4125 60  0001 C CNN
F 3 "" H 4975 4125 60  0000 C CNN
	1    4975 4125
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 564CAEDD
P 5275 4550
F 0 "C4" H 5325 4650 50  0000 L CNN
F 1 "22pF" H 5325 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5313 4400 30  0001 C CNN
F 3 "" H 5275 4550 60  0000 C CNN
	1    5275 4550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 564CAF2B
P 4675 4550
F 0 "C3" H 4725 4650 50  0000 L CNN
F 1 "22pF" H 4725 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4713 4400 30  0001 C CNN
F 3 "" H 4675 4550 60  0000 C CNN
	1    4675 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 564CB059
P 4975 4975
F 0 "#PWR04" H 4975 4725 60  0001 C CNN
F 1 "GND" H 4975 4825 60  0000 C CNN
F 2 "" H 4975 4975 60  0000 C CNN
F 3 "" H 4975 4975 60  0000 C CNN
	1    4975 4975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 564CB135
P 4500 3525
F 0 "#PWR05" H 4500 3275 60  0001 C CNN
F 1 "GND" H 4500 3375 60  0000 C CNN
F 2 "" H 4500 3525 60  0000 C CNN
F 3 "" H 4500 3525 60  0000 C CNN
	1    4500 3525
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 564CB185
P 6675 3025
F 0 "#PWR06" H 6675 2875 60  0001 C CNN
F 1 "+3V3" H 6675 3165 60  0000 C CNN
F 2 "" H 6675 3025 60  0000 C CNN
F 3 "" H 6675 3025 60  0000 C CNN
	1    6675 3025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 564CB27C
P 4875 3125
F 0 "#PWR07" H 4875 2975 60  0001 C CNN
F 1 "+3V3" H 4875 3265 60  0000 C CNN
F 2 "" H 4875 3125 60  0000 C CNN
F 3 "" H 4875 3125 60  0000 C CNN
	1    4875 3125
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U3
U 1 1 564CB6E9
P 9250 2800
F 0 "U3" H 10050 3300 60  0000 R CNN
F 1 "ESP-12E" H 9450 3300 60  0000 C CNN
F 2 "IoT-Launch-Kit:ESP-12E" H 9250 2800 60  0001 C CNN
F 3 "" H 9250 2800 60  0000 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 564CBBEC
P 9375 4200
F 0 "#PWR08" H 9375 3950 60  0001 C CNN
F 1 "GND" H 9375 4050 60  0000 C CNN
F 2 "" H 9375 4200 60  0000 C CNN
F 3 "" H 9375 4200 60  0000 C CNN
	1    9375 4200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 564CBC3C
P 8000 1900
F 0 "#PWR09" H 8000 1750 60  0001 C CNN
F 1 "+3V3" H 8000 2040 60  0000 C CNN
F 2 "" H 8000 1900 60  0000 C CNN
F 3 "" H 8000 1900 60  0000 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L USB-A-PLUG U4
U 1 1 564CD8C0
P 4725 2200
F 0 "U4" H 5150 2050 60  0000 C CNN
F 1 "USB-A-PLUG" H 4675 2425 60  0000 C CNN
F 2 "Connect:USB_A" H 4725 1675 60  0001 C CNN
F 3 "" H 4725 1675 60  0000 C CNN
	1    4725 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 564CD98A
P 3875 2625
F 0 "#PWR010" H 3875 2475 60  0001 C CNN
F 1 "+5V" H 3875 2765 60  0000 C CNN
F 2 "" H 3875 2625 60  0000 C CNN
F 3 "" H 3875 2625 60  0000 C CNN
	1    3875 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 564CD9E3
P 4875 2750
F 0 "#PWR011" H 4875 2500 60  0001 C CNN
F 1 "GND" H 4875 2600 60  0000 C CNN
F 2 "" H 4875 2750 60  0000 C CNN
F 3 "" H 4875 2750 60  0000 C CNN
	1    4875 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 564CDA95
P 5350 2200
F 0 "#PWR012" H 5350 1950 60  0001 C CNN
F 1 "GND" H 5350 2050 60  0000 C CNN
F 2 "" H 5350 2200 60  0000 C CNN
F 3 "" H 5350 2200 60  0000 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 564CDAB2
P 4075 2200
F 0 "#PWR013" H 4075 1950 60  0001 C CNN
F 1 "GND" H 4075 2050 60  0000 C CNN
F 2 "" H 4075 2200 60  0000 C CNN
F 3 "" H 4075 2200 60  0000 C CNN
	1    4075 2200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 564CE0D6
P 8400 3750
F 0 "C5" H 8450 3850 50  0000 L CNN
F 1 "100uF" H 8450 3650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 8438 3600 30  0001 C CNN
F 3 "" H 8400 3750 60  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 564CE645
P 8300 2650
F 0 "R2" H 8380 2650 50  0000 C CNN
F 1 "10k" V 8307 2651 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 2650 30  0001 C CNN
F 3 "" H 8300 2650 30  0000 C CNN
	1    8300 2650
	0    1    1    0   
$EndComp
Text GLabel 10000 2850 2    40   Input ~ 0
GPIO0
Text GLabel 10000 2550 2    40   Input ~ 0
DIN
Text GLabel 10000 2450 2    40   Input ~ 0
DOUT
Text GLabel 5450 3350 0    40   Input ~ 0
DIN
Text GLabel 5450 3450 0    40   Input ~ 0
DOUT
Text GLabel 8500 2450 0    40   Input ~ 0
RST
$Comp
L R R1
U 1 1 564CEF3D
P 8300 2225
F 0 "R1" H 8380 2225 50  0000 C CNN
F 1 "10k" V 8307 2226 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 2225 30  0001 C CNN
F 3 "" H 8300 2225 30  0000 C CNN
	1    8300 2225
	0    1    1    0   
$EndComp
Text GLabel 6650 3450 2    40   Input ~ 0
RST
$Comp
L R R3
U 1 1 564CF250
P 9075 2050
F 0 "R3" H 9155 2050 50  0000 C CNN
F 1 "10k" V 9082 2051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9005 2050 30  0001 C CNN
F 3 "" H 9075 2050 30  0000 C CNN
	1    9075 2050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 564CF494
P 10100 3450
F 0 "R4" H 10180 3450 50  0000 C CNN
F 1 "10k" V 10107 3451 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10030 3450 30  0001 C CNN
F 3 "" H 10100 3450 30  0000 C CNN
	1    10100 3450
	-1   0    0    1   
$EndComp
Text GLabel 6650 3550 2    40   Input ~ 0
GPIO0
Text GLabel 10000 2650 2    40   Input ~ 0
GPIO5
Text GLabel 10000 2750 2    40   Input ~ 0
GPIO4
Text GLabel 10000 2950 2    40   Input ~ 0
GPIO2
Text GLabel 8500 2550 0    40   Input ~ 0
ADC
Text GLabel 8500 2750 0    40   Input ~ 0
GPIO16
Text GLabel 8500 2850 0    40   Input ~ 0
GPIO14
Text GLabel 8500 2950 0    40   Input ~ 0
GPIO12
Text GLabel 8500 3050 0    40   Input ~ 0
GPIO13
Text GLabel 10000 3050 2    40   Input ~ 0
GPIO15
Text GLabel 9200 3700 3    40   Input ~ 0
GPIO9
Text GLabel 9300 3700 3    40   Input ~ 0
GPIO10
Text GLabel 8050 4550 0    40   Input ~ 0
RST
Text GLabel 8050 4650 0    40   Input ~ 0
ADC
Text GLabel 8050 4750 0    40   Input ~ 0
GPIO16
Text GLabel 8050 4850 0    40   Input ~ 0
GPIO14
Text GLabel 8050 4950 0    40   Input ~ 0
GPIO12
Text GLabel 8050 5050 0    40   Input ~ 0
GPIO13
Text GLabel 9150 4550 2    40   Input ~ 0
DOUT
Text GLabel 9150 4650 2    40   Input ~ 0
DIN
Text GLabel 9150 4750 2    40   Input ~ 0
GPIO5
Text GLabel 9150 4850 2    40   Input ~ 0
GPIO4
Text GLabel 9150 4950 2    40   Input ~ 0
GPIO0
Text GLabel 9150 5050 2    40   Input ~ 0
GPIO2
Text GLabel 9150 5150 2    40   Input ~ 0
GPIO15
$Comp
L +3V3 #PWR014
U 1 1 56526ED7
P 7550 5050
F 0 "#PWR014" H 7550 4900 60  0001 C CNN
F 1 "+3V3" H 7550 5190 60  0000 C CNN
F 2 "" H 7550 5050 60  0000 C CNN
F 3 "" H 7550 5050 60  0000 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56526F04
P 7550 5425
F 0 "#PWR015" H 7550 5175 60  0001 C CNN
F 1 "GND" H 7550 5275 60  0000 C CNN
F 2 "" H 7550 5425 60  0000 C CNN
F 3 "" H 7550 5425 60  0000 C CNN
	1    7550 5425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5652700E
P 9600 5150
F 0 "#PWR016" H 9600 5000 60  0001 C CNN
F 1 "+5V" H 9600 5290 60  0000 C CNN
F 2 "" H 9600 5150 60  0000 C CNN
F 3 "" H 9600 5150 60  0000 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D1
U 1 1 56527564
P 4150 6125
F 0 "D1" H 4150 6575 50  0000 C CNN
F 1 "LED_RGB" H 4150 6475 50  0000 C CNN
F 2 "IoT-Launch-Kit:LED-RGB-5050" H 4150 6075 60  0001 C CNN
F 3 "" H 4150 6075 60  0000 C CNN
	1    4150 6125
	1    0    0    -1  
$EndComp
Text GLabel 5100 6325 2    40   Input ~ 0
GPIO2
Text GLabel 5100 6125 2    40   Input ~ 0
GPIO4
Text GLabel 5100 5925 2    40   Input ~ 0
GPIO5
$Comp
L R R5
U 1 1 56527AF4
P 4700 5925
F 0 "R5" H 4780 5925 50  0000 C CNN
F 1 "300R" V 4707 5926 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 5925 30  0001 C CNN
F 3 "" H 4700 5925 30  0000 C CNN
	1    4700 5925
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 56527B71
P 4700 6125
F 0 "R6" H 4780 6125 50  0000 C CNN
F 1 "300R" V 4707 6126 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 6125 30  0001 C CNN
F 3 "" H 4700 6125 30  0000 C CNN
	1    4700 6125
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56527BB0
P 4700 6325
F 0 "R7" H 4780 6325 50  0000 C CNN
F 1 "300R" V 4707 6326 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 6325 30  0001 C CNN
F 3 "" H 4700 6325 30  0000 C CNN
	1    4700 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 2550 8650 2550
Wire Wire Line
	8650 3050 8500 3050
Wire Wire Line
	8650 2950 8500 2950
Wire Wire Line
	8650 2850 8500 2850
Wire Wire Line
	8650 2750 8500 2750
Wire Wire Line
	9850 2950 10000 2950
Wire Wire Line
	9850 2750 10000 2750
Wire Wire Line
	9850 2650 10000 2650
Wire Wire Line
	9850 3050 10000 3050
Connection ~ 8000 2050
Wire Wire Line
	8825 2050 8000 2050
Connection ~ 9925 2850
Wire Wire Line
	9925 2050 9325 2050
Wire Wire Line
	9925 2850 9925 2050
Connection ~ 8000 2225
Wire Wire Line
	8000 2225 8050 2225
Connection ~ 8550 2450
Wire Wire Line
	8550 2225 8550 2450
Connection ~ 8000 2650
Wire Wire Line
	8000 2650 8050 2650
Wire Wire Line
	8500 2450 8650 2450
Wire Wire Line
	6500 3550 6650 3550
Wire Wire Line
	6500 3450 6650 3450
Wire Wire Line
	9850 2850 10000 2850
Wire Wire Line
	8550 2650 8650 2650
Wire Wire Line
	8400 4050 8400 3950
Connection ~ 8400 3150
Wire Wire Line
	8400 3550 8400 3150
Wire Wire Line
	5350 2100 5350 2200
Wire Wire Line
	5275 2100 5350 2100
Wire Wire Line
	4075 2100 4075 2200
Wire Wire Line
	4175 2100 4075 2100
Wire Wire Line
	4675 3750 5600 3750
Wire Wire Line
	4675 2575 4675 3750
Wire Wire Line
	4775 3650 5600 3650
Wire Wire Line
	4775 2575 4775 3650
Wire Wire Line
	4875 2575 4875 2750
Wire Wire Line
	3875 2750 3875 2625
Wire Wire Line
	4575 2750 3875 2750
Wire Wire Line
	4575 2575 4575 2750
Wire Wire Line
	8000 1900 8000 3150
Wire Wire Line
	8000 3150 8650 3150
Wire Wire Line
	9850 2450 10000 2450
Wire Wire Line
	9850 2550 10000 2550
Wire Wire Line
	5600 3450 5450 3450
Wire Wire Line
	5600 3350 5450 3350
Wire Wire Line
	4875 3550 5600 3550
Wire Wire Line
	4875 3125 4875 3550
Wire Wire Line
	6675 3250 6675 3025
Wire Wire Line
	6500 3250 6675 3250
Wire Wire Line
	4500 3250 4500 3525
Wire Wire Line
	5600 3250 4500 3250
Connection ~ 5275 4125
Wire Wire Line
	5275 3950 5275 4350
Wire Wire Line
	5600 3950 5275 3950
Connection ~ 4675 4125
Wire Wire Line
	4675 3850 5600 3850
Wire Wire Line
	4675 3850 4675 4350
Connection ~ 4975 4875
Wire Wire Line
	4975 4875 4975 4975
Wire Wire Line
	5275 4875 5275 4750
Wire Wire Line
	4675 4875 5275 4875
Wire Wire Line
	4675 4750 4675 4875
Connection ~ 2075 3875
Wire Wire Line
	2075 3625 2075 4025
Wire Wire Line
	2775 3875 2775 3725
Wire Wire Line
	1300 3875 2775 3875
Wire Wire Line
	1300 3725 1300 3875
Connection ~ 2775 3325
Wire Wire Line
	2950 3325 2950 3025
Connection ~ 1300 3325
Wire Wire Line
	1100 3325 1100 3000
Wire Wire Line
	1100 3325 1675 3325
Wire Wire Line
	2475 3325 2950 3325
Wire Wire Line
	9850 3150 9900 3150
Wire Wire Line
	9900 3150 9900 4050
Connection ~ 9900 4050
Wire Wire Line
	9950 3050 9950 3200
Wire Wire Line
	9950 3200 10100 3200
Connection ~ 9950 3050
Wire Wire Line
	10100 4050 10100 3700
Connection ~ 10100 4050
Wire Wire Line
	8400 4050 10100 4050
Wire Wire Line
	9375 4200 9375 4050
Connection ~ 9375 4050
Wire Wire Line
	9000 3600 9000 3700
Wire Wire Line
	9100 3600 9100 3700
Wire Wire Line
	9200 3600 9200 3700
Wire Wire Line
	9300 3600 9300 3700
Wire Wire Line
	9400 3600 9400 3700
Wire Wire Line
	9500 3600 9500 3700
Wire Wire Line
	8150 4550 8050 4550
Wire Wire Line
	8150 4650 8050 4650
Wire Wire Line
	8150 4750 8050 4750
Wire Wire Line
	8150 4850 8050 4850
Wire Wire Line
	8150 4950 8050 4950
Wire Wire Line
	8150 5050 8050 5050
Wire Wire Line
	7550 5250 8150 5250
Wire Wire Line
	7550 5350 8150 5350
Wire Wire Line
	9600 5350 9050 5350
Wire Wire Line
	9050 5150 9150 5150
Wire Wire Line
	9050 5050 9150 5050
Wire Wire Line
	9050 4950 9150 4950
Wire Wire Line
	9050 4850 9150 4850
Wire Wire Line
	9050 4750 9150 4750
Wire Wire Line
	9050 4650 9150 4650
Wire Wire Line
	9050 4550 9150 4550
Wire Wire Line
	9600 5150 9600 5350
Wire Wire Line
	7550 5350 7550 5425
Wire Wire Line
	7550 5250 7550 5050
Wire Wire Line
	4950 5925 5100 5925
Wire Wire Line
	4950 6125 5100 6125
Wire Wire Line
	4950 6325 5100 6325
Wire Wire Line
	3600 5925 3850 5925
Wire Wire Line
	3600 6125 3850 6125
Wire Wire Line
	3600 6325 3850 6325
Wire Wire Line
	3600 5725 3600 6325
Connection ~ 3600 6125
Connection ~ 3600 5925
$Comp
L +3V3 #PWR017
U 1 1 565282E0
P 3600 5725
F 0 "#PWR017" H 3600 5575 60  0001 C CNN
F 1 "+3V3" H 3600 5865 60  0000 C CNN
F 2 "" H 3600 5725 60  0000 C CNN
F 3 "" H 3600 5725 60  0000 C CNN
	1    3600 5725
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 56544604
P 6150 5150
F 0 "#FLG018" H 6150 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 5330 30  0000 C CNN
F 2 "" H 6150 5150 60  0000 C CNN
F 3 "" H 6150 5150 60  0000 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56544640
P 6150 5325
F 0 "#PWR019" H 6150 5075 60  0001 C CNN
F 1 "GND" H 6150 5175 60  0000 C CNN
F 2 "" H 6150 5325 60  0000 C CNN
F 3 "" H 6150 5325 60  0000 C CNN
	1    6150 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6150 5325
$Comp
L PWR_FLAG #FLG020
U 1 1 56544748
P 6375 5150
F 0 "#FLG020" H 6375 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 6375 5330 30  0000 C CNN
F 2 "" H 6375 5150 60  0000 C CNN
F 3 "" H 6375 5150 60  0000 C CNN
	1    6375 5150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR021
U 1 1 5654477D
P 6375 5325
F 0 "#PWR021" H 6375 5175 60  0001 C CNN
F 1 "+3V3" H 6375 5465 60  0000 C CNN
F 2 "" H 6375 5325 60  0000 C CNN
F 3 "" H 6375 5325 60  0000 C CNN
	1    6375 5325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6375 5325 6375 5150
$Comp
L PWR_FLAG #FLG022
U 1 1 5654484A
P 6600 5150
F 0 "#FLG022" H 6600 5245 30  0001 C CNN
F 1 "PWR_FLAG" H 6600 5330 30  0000 C CNN
F 2 "" H 6600 5150 60  0000 C CNN
F 3 "" H 6600 5150 60  0000 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 56544927
P 6600 5325
F 0 "#PWR023" H 6600 5175 60  0001 C CNN
F 1 "+5V" H 6600 5465 60  0000 C CNN
F 2 "" H 6600 5325 60  0000 C CNN
F 3 "" H 6600 5325 60  0000 C CNN
	1    6600 5325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 5325 6600 5150
NoConn ~ 6500 3350
NoConn ~ 6500 3650
NoConn ~ 6500 3750
NoConn ~ 6500 3850
NoConn ~ 6500 3950
$Comp
L CONN_01X09 P1
U 1 1 5656D556
P 8350 4950
F 0 "P1" H 8350 5450 50  0000 C CNN
F 1 "CONN_01X09" V 8450 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 8350 4950 60  0001 C CNN
F 3 "" H 8350 4950 60  0000 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P2
U 1 1 5656D968
P 8850 4950
F 0 "P2" H 8850 5450 50  0000 C CNN
F 1 "CONN_01X09" V 8950 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09" H 8850 4950 60  0001 C CNN
F 3 "" H 8850 4950 60  0000 C CNN
	1    8850 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5150 8050 5150
Wire Wire Line
	9050 5250 9150 5250
Text GLabel 9150 5250 2    40   Input ~ 0
GPIO10
Text GLabel 8050 5150 0    40   Input ~ 0
GPIO9
NoConn ~ 9500 3700
NoConn ~ 9400 3700
NoConn ~ 9100 3700
NoConn ~ 9000 3700
$EndSCHEMATC
