EESchema Schematic File Version 2
LIBS:IoT-Launch-Kit-rescue
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
LIBS:IoT-Launch-Kit
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
P 2250 2600
F 0 "U1" H 2250 2850 40  0000 C CNN
F 1 "LD1117S33CTR" H 2250 2800 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2250 2700 40  0000 C CNN
F 3 "" H 2250 2600 60  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-IoT-Launch-Kit C1
U 1 1 564CA5FB
P 1475 2750
F 0 "C1" H 1525 2850 50  0000 L CNN
F 1 "10uF" H 1525 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1513 2600 30  0001 C CNN
F 3 "" H 1475 2750 60  0000 C CNN
	1    1475 2750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 564CA750
P 1275 2225
F 0 "#PWR01" H 1275 2075 60  0001 C CNN
F 1 "+5V" H 1275 2365 60  0000 C CNN
F 2 "" H 1275 2225 60  0000 C CNN
F 3 "" H 1275 2225 60  0000 C CNN
	1    1275 2225
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 564CA770
P 3125 2250
F 0 "#PWR02" H 3125 2100 60  0001 C CNN
F 1 "+3V3" H 3125 2390 60  0000 C CNN
F 2 "" H 3125 2250 60  0000 C CNN
F 3 "" H 3125 2250 60  0000 C CNN
	1    3125 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 564CA7B0
P 2250 3250
F 0 "#PWR03" H 2250 3000 60  0001 C CNN
F 1 "GND" H 2250 3100 60  0000 C CNN
F 2 "" H 2250 3250 60  0000 C CNN
F 3 "" H 2250 3250 60  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L CH340G U2
U 1 1 564CABA0
P 5825 5300
F 0 "U2" H 5850 5775 60  0000 C CNN
F 1 "CH340G" H 5825 4825 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5925 5100 60  0001 C CNN
F 3 "" H 5925 5100 60  0000 C CNN
	1    5825 5300
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-IoT-Launch-Kit C4
U 1 1 564CAEDD
P 5050 6250
F 0 "C4" H 5100 6350 50  0000 L CNN
F 1 "22pF" H 5100 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 6100 30  0001 C CNN
F 3 "" H 5050 6250 60  0000 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-IoT-Launch-Kit C3
U 1 1 564CAF2B
P 4450 6250
F 0 "C3" H 4500 6350 50  0000 L CNN
F 1 "22pF" H 4500 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 6100 30  0001 C CNN
F 3 "" H 4450 6250 60  0000 C CNN
	1    4450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 564CB059
P 4750 6675
F 0 "#PWR04" H 4750 6425 60  0001 C CNN
F 1 "GND" H 4750 6525 60  0000 C CNN
F 2 "" H 4750 6675 60  0000 C CNN
F 3 "" H 4750 6675 60  0000 C CNN
	1    4750 6675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 564CB135
P 4275 5225
F 0 "#PWR05" H 4275 4975 60  0001 C CNN
F 1 "GND" H 4275 5075 60  0000 C CNN
F 2 "" H 4275 5225 60  0000 C CNN
F 3 "" H 4275 5225 60  0000 C CNN
	1    4275 5225
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 564CB185
P 6450 4725
F 0 "#PWR06" H 6450 4575 60  0001 C CNN
F 1 "+3V3" H 6450 4865 60  0000 C CNN
F 2 "" H 6450 4725 60  0000 C CNN
F 3 "" H 6450 4725 60  0000 C CNN
	1    6450 4725
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 564CB27C
P 4650 4825
F 0 "#PWR07" H 4650 4675 60  0001 C CNN
F 1 "+3V3" H 4650 4965 60  0000 C CNN
F 2 "" H 4650 4825 60  0000 C CNN
F 3 "" H 4650 4825 60  0000 C CNN
	1    4650 4825
	1    0    0    -1  
$EndComp
$Comp
L ESP-12 U3
U 1 1 564CB6E9
P 9550 2800
F 0 "U3" H 10350 3300 60  0000 R CNN
F 1 "ESP-12" H 9750 3300 60  0000 C CNN
F 2 "IoT-Launch-Kit:ESP-12" H 9550 2800 60  0001 C CNN
F 3 "" H 9550 2800 60  0000 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 564CBBEC
P 10800 3400
F 0 "#PWR08" H 10800 3150 60  0001 C CNN
F 1 "GND" H 10800 3250 60  0000 C CNN
F 2 "" H 10800 3400 60  0000 C CNN
F 3 "" H 10800 3400 60  0000 C CNN
	1    10800 3400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 564CBC3C
P 8300 1900
F 0 "#PWR09" H 8300 1750 60  0001 C CNN
F 1 "+3V3" H 8300 2040 60  0000 C CNN
F 2 "" H 8300 1900 60  0000 C CNN
F 3 "" H 8300 1900 60  0000 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 564CD98A
P 4250 4325
F 0 "#PWR010" H 4250 4175 60  0001 C CNN
F 1 "+5V" H 4250 4465 60  0000 C CNN
F 2 "" H 4250 4325 60  0000 C CNN
F 3 "" H 4250 4325 60  0000 C CNN
	1    4250 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 564CD9E3
P 5050 4450
F 0 "#PWR011" H 5050 4200 60  0001 C CNN
F 1 "GND" H 5050 4300 60  0000 C CNN
F 2 "" H 5050 4450 60  0000 C CNN
F 3 "" H 5050 4450 60  0000 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 564CDAB2
P 5375 3925
F 0 "#PWR012" H 5375 3675 60  0001 C CNN
F 1 "GND" H 5375 3775 60  0000 C CNN
F 2 "" H 5375 3925 60  0000 C CNN
F 3 "" H 5375 3925 60  0000 C CNN
	1    5375 3925
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-IoT-Launch-Kit C5
U 1 1 564CE0D6
P 2700 2800
F 0 "C5" H 2750 2900 50  0000 L CNN
F 1 "100uF" H 2750 2700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 2738 2650 30  0001 C CNN
F 3 "" H 2700 2800 60  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-IoT-Launch-Kit R2
U 1 1 564CE645
P 8600 2650
F 0 "R2" H 8680 2650 50  0000 C CNN
F 1 "10k" V 8607 2651 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8530 2650 30  0001 C CNN
F 3 "" H 8600 2650 30  0000 C CNN
	1    8600 2650
	0    1    1    0   
$EndComp
Text GLabel 10300 2850 2    40   Input ~ 0
GPIO0
Text GLabel 10300 2550 2    40   Input ~ 0
DIN
Text GLabel 10300 2450 2    40   Input ~ 0
DOUT
Text GLabel 5225 5050 0    40   Input ~ 0
DIN
Text GLabel 5225 5150 0    40   Input ~ 0
DOUT
Text GLabel 8800 2450 0    40   Input ~ 0
RST
$Comp
L R-RESCUE-IoT-Launch-Kit R1
U 1 1 564CEF3D
P 8600 2225
F 0 "R1" H 8680 2225 50  0000 C CNN
F 1 "10k" V 8607 2226 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8530 2225 30  0001 C CNN
F 3 "" H 8600 2225 30  0000 C CNN
	1    8600 2225
	0    1    1    0   
$EndComp
Text GLabel 6425 5150 2    40   Input ~ 0
RTS
$Comp
L R-RESCUE-IoT-Launch-Kit R3
U 1 1 564CF250
P 9375 2050
F 0 "R3" H 9455 2050 50  0000 C CNN
F 1 "10k" V 9382 2051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9305 2050 30  0001 C CNN
F 3 "" H 9375 2050 30  0000 C CNN
	1    9375 2050
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-IoT-Launch-Kit R4
U 1 1 564CF494
P 10525 3150
F 0 "R4" H 10605 3150 50  0000 C CNN
F 1 "10k" V 10532 3151 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10455 3150 30  0001 C CNN
F 3 "" H 10525 3150 30  0000 C CNN
	1    10525 3150
	0    1    1    0   
$EndComp
Text GLabel 6425 5250 2    40   Input ~ 0
DTR
Text GLabel 10300 2650 2    40   Input ~ 0
GPIO5
Text GLabel 10300 2750 2    40   Input ~ 0
GPIO4
Text GLabel 10800 2950 2    40   Input ~ 0
GPIO2
Text GLabel 8800 2550 0    40   Input ~ 0
ADC
Text GLabel 8800 2750 0    40   Input ~ 0
GPIO16
Text GLabel 8800 2850 0    40   Input ~ 0
GPIO14
Text GLabel 8800 2950 0    40   Input ~ 0
GPIO12
Text GLabel 8800 3050 0    40   Input ~ 0
GPIO13
Text GLabel 10300 3050 2    40   Input ~ 0
GPIO15
Text GLabel 8650 4900 0    40   Input ~ 0
RST
Text GLabel 8650 5000 0    40   Input ~ 0
ADC
Text GLabel 8650 5100 0    40   Input ~ 0
GPIO16
Text GLabel 8650 5200 0    40   Input ~ 0
GPIO14
Text GLabel 8650 5300 0    40   Input ~ 0
GPIO12
Text GLabel 8650 5400 0    40   Input ~ 0
GPIO13
Text GLabel 9750 4900 2    40   Input ~ 0
DOUT
Text GLabel 9750 5000 2    40   Input ~ 0
DIN
Text GLabel 9750 5100 2    40   Input ~ 0
GPIO5
Text GLabel 9750 5200 2    40   Input ~ 0
GPIO4
Text GLabel 9750 5300 2    40   Input ~ 0
GPIO0
Text GLabel 9750 5400 2    40   Input ~ 0
GPIO2
Text GLabel 9750 5500 2    40   Input ~ 0
GPIO15
$Comp
L +3V3 #PWR013
U 1 1 56526ED7
P 8150 5400
F 0 "#PWR013" H 8150 5250 60  0001 C CNN
F 1 "+3V3" H 8150 5540 60  0000 C CNN
F 2 "" H 8150 5400 60  0000 C CNN
F 3 "" H 8150 5400 60  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56526F04
P 8150 5700
F 0 "#PWR014" H 8150 5450 60  0001 C CNN
F 1 "GND" H 8150 5550 60  0000 C CNN
F 2 "" H 8150 5700 60  0000 C CNN
F 3 "" H 8150 5700 60  0000 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5652700E
P 10200 5500
F 0 "#PWR015" H 10200 5350 60  0001 C CNN
F 1 "+5V" H 10200 5640 60  0000 C CNN
F 2 "" H 10200 5500 60  0000 C CNN
F 3 "" H 10200 5500 60  0000 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D1
U 1 1 56527564
P 1825 6375
F 0 "D1" H 1825 6825 50  0000 C CNN
F 1 "LED_RGB" H 1825 6725 50  0000 C CNN
F 2 "IoT-Launch-Kit:LED-RGB-5050" H 1825 6325 60  0001 C CNN
F 3 "" H 1825 6325 60  0000 C CNN
	1    1825 6375
	1    0    0    -1  
$EndComp
Text GLabel 2775 6375 2    40   Input ~ 0
GPIO14
Text GLabel 2775 6575 2    40   Input ~ 0
GPIO13
Text GLabel 2775 6175 2    40   Input ~ 0
GPIO12
$Comp
L R-RESCUE-IoT-Launch-Kit R5
U 1 1 56527AF4
P 2375 6175
F 0 "R5" H 2455 6175 50  0000 C CNN
F 1 "300R" V 2382 6176 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2305 6175 30  0001 C CNN
F 3 "" H 2375 6175 30  0000 C CNN
	1    2375 6175
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-IoT-Launch-Kit R6
U 1 1 56527B71
P 2375 6375
F 0 "R6" H 2455 6375 50  0000 C CNN
F 1 "300R" V 2382 6376 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2305 6375 30  0001 C CNN
F 3 "" H 2375 6375 30  0000 C CNN
	1    2375 6375
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-IoT-Launch-Kit R7
U 1 1 56527BB0
P 2375 6575
F 0 "R7" H 2455 6575 50  0000 C CNN
F 1 "300R" V 2382 6576 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2305 6575 30  0001 C CNN
F 3 "" H 2375 6575 30  0000 C CNN
	1    2375 6575
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 565282E0
P 1275 5975
F 0 "#PWR016" H 1275 5825 60  0001 C CNN
F 1 "+3V3" H 1275 6115 60  0000 C CNN
F 2 "" H 1275 5975 60  0000 C CNN
F 3 "" H 1275 5975 60  0000 C CNN
	1    1275 5975
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 56544604
P 6100 7225
F 0 "#FLG017" H 6100 7320 30  0001 C CNN
F 1 "PWR_FLAG" H 6100 7405 30  0000 C CNN
F 2 "" H 6100 7225 60  0000 C CNN
F 3 "" H 6100 7225 60  0000 C CNN
	1    6100 7225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56544640
P 6100 7400
F 0 "#PWR018" H 6100 7150 60  0001 C CNN
F 1 "GND" H 6100 7250 60  0000 C CNN
F 2 "" H 6100 7400 60  0000 C CNN
F 3 "" H 6100 7400 60  0000 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 56544748
P 6325 7225
F 0 "#FLG019" H 6325 7320 30  0001 C CNN
F 1 "PWR_FLAG" H 6325 7405 30  0000 C CNN
F 2 "" H 6325 7225 60  0000 C CNN
F 3 "" H 6325 7225 60  0000 C CNN
	1    6325 7225
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5654477D
P 6325 7400
F 0 "#PWR020" H 6325 7250 60  0001 C CNN
F 1 "+3V3" H 6325 7540 60  0000 C CNN
F 2 "" H 6325 7400 60  0000 C CNN
F 3 "" H 6325 7400 60  0000 C CNN
	1    6325 7400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5654484A
P 6550 7225
F 0 "#FLG021" H 6550 7320 30  0001 C CNN
F 1 "PWR_FLAG" H 6550 7405 30  0000 C CNN
F 2 "" H 6550 7225 60  0000 C CNN
F 3 "" H 6550 7225 60  0000 C CNN
	1    6550 7225
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 56544927
P 6550 7400
F 0 "#PWR022" H 6550 7250 60  0001 C CNN
F 1 "+5V" H 6550 7540 60  0000 C CNN
F 2 "" H 6550 7400 60  0000 C CNN
F 3 "" H 6550 7400 60  0000 C CNN
	1    6550 7400
	-1   0    0    1   
$EndComp
NoConn ~ 6275 5050
NoConn ~ 6275 5350
NoConn ~ 6275 5450
NoConn ~ 6275 5550
NoConn ~ 6275 5650
$Comp
L LM75A U5
U 1 1 568B050C
P 2225 4400
F 0 "U5" H 2325 4650 60  0000 C CNN
F 1 "LM75A" H 2225 4150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2225 4400 60  0001 C CNN
F 3 "" H 2225 4400 60  0000 C CNN
	1    2225 4400
	1    0    0    -1  
$EndComp
NoConn ~ 1825 4450
$Comp
L GND #PWR023
U 1 1 568B095B
P 1775 4850
F 0 "#PWR023" H 1775 4600 60  0001 C CNN
F 1 "GND" H 1775 4700 60  0000 C CNN
F 2 "" H 1775 4850 60  0000 C CNN
F 3 "" H 1775 4850 60  0000 C CNN
	1    1775 4850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 568B1166
P 2825 4100
F 0 "#PWR024" H 2825 3950 60  0001 C CNN
F 1 "+3V3" H 2825 4240 60  0000 C CNN
F 2 "" H 2825 4100 60  0000 C CNN
F 3 "" H 2825 4100 60  0000 C CNN
	1    2825 4100
	1    0    0    -1  
$EndComp
Text GLabel 1675 4250 0    40   Input ~ 0
GPIO0
Text GLabel 1675 4350 0    40   Input ~ 0
GPIO2
$Comp
L SPST SW1
U 1 1 568BA216
P 7725 2350
F 0 "SW1" H 7725 2450 50  0000 C CNN
F 1 "SPST" H 7725 2250 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 7725 2350 50  0001 C CNN
F 3 "" H 7725 2350 50  0000 C CNN
	1    7725 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2550 8950 2550
Wire Wire Line
	8950 3050 8800 3050
Wire Wire Line
	8950 2950 8800 2950
Wire Wire Line
	8950 2850 8800 2850
Wire Wire Line
	8950 2750 8800 2750
Wire Wire Line
	10150 2950 10800 2950
Wire Wire Line
	10150 2750 10300 2750
Wire Wire Line
	10150 2650 10300 2650
Wire Wire Line
	10150 3050 10300 3050
Connection ~ 8300 2050
Wire Wire Line
	9125 2050 8300 2050
Connection ~ 10225 2850
Wire Wire Line
	9625 2050 10225 2050
Wire Wire Line
	10225 2050 10225 2850
Connection ~ 8300 2225
Wire Wire Line
	8300 2225 8350 2225
Connection ~ 8850 2450
Wire Wire Line
	8850 2225 8850 2450
Connection ~ 8300 2650
Wire Wire Line
	8300 2650 8350 2650
Wire Wire Line
	8800 2450 8950 2450
Wire Wire Line
	6275 5250 6425 5250
Wire Wire Line
	6275 5150 6425 5150
Wire Wire Line
	10150 2850 10300 2850
Wire Wire Line
	8850 2650 8950 2650
Wire Wire Line
	5375 3875 5375 3925
Wire Wire Line
	4850 5450 5375 5450
Wire Wire Line
	4850 4275 4850 5450
Wire Wire Line
	4950 5350 5375 5350
Wire Wire Line
	4950 4275 4950 5350
Wire Wire Line
	5050 4275 5050 4450
Wire Wire Line
	4250 4450 4250 4325
Wire Wire Line
	4750 4450 4250 4450
Wire Wire Line
	4750 4275 4750 4450
Wire Wire Line
	8300 1900 8300 3150
Wire Wire Line
	10150 2450 10300 2450
Wire Wire Line
	10150 2550 10300 2550
Wire Wire Line
	5375 5150 5225 5150
Wire Wire Line
	5375 5050 5225 5050
Wire Wire Line
	4650 5250 5375 5250
Wire Wire Line
	4650 4825 4650 5250
Wire Wire Line
	6450 4950 6450 4725
Wire Wire Line
	6275 4950 6450 4950
Wire Wire Line
	4275 4950 4275 5225
Wire Wire Line
	5375 4950 4275 4950
Connection ~ 5050 5825
Wire Wire Line
	5050 5650 5050 6050
Wire Wire Line
	5375 5650 5050 5650
Connection ~ 4450 5825
Wire Wire Line
	4450 5550 5375 5550
Wire Wire Line
	4450 5550 4450 6050
Connection ~ 4750 6575
Wire Wire Line
	4750 5925 4750 6675
Wire Wire Line
	5050 6575 5050 6450
Wire Wire Line
	4450 6575 5050 6575
Wire Wire Line
	4450 6450 4450 6575
Connection ~ 2250 3100
Wire Wire Line
	2250 2850 2250 3250
Wire Wire Line
	1475 3100 3125 3100
Wire Wire Line
	1475 2950 1475 3100
Wire Wire Line
	3125 2250 3125 2600
Connection ~ 1475 2550
Wire Wire Line
	1275 2550 1275 2225
Wire Wire Line
	1275 2550 1850 2550
Wire Wire Line
	10150 3150 10175 3150
Wire Wire Line
	10225 3050 10225 3150
Wire Wire Line
	10225 3150 10275 3150
Connection ~ 10225 3050
Wire Wire Line
	8750 4900 8650 4900
Wire Wire Line
	8750 5000 8650 5000
Wire Wire Line
	8750 5100 8650 5100
Wire Wire Line
	8750 5200 8650 5200
Wire Wire Line
	8750 5300 8650 5300
Wire Wire Line
	8750 5400 8650 5400
Wire Wire Line
	10200 5600 9650 5600
Wire Wire Line
	9650 5500 9750 5500
Wire Wire Line
	9650 5400 9750 5400
Wire Wire Line
	9650 5300 9750 5300
Wire Wire Line
	9650 5200 9750 5200
Wire Wire Line
	9650 5100 9750 5100
Wire Wire Line
	9650 5000 9750 5000
Wire Wire Line
	9650 4900 9750 4900
Wire Wire Line
	10200 5500 10200 5600
Wire Wire Line
	8150 5600 8150 5700
Wire Wire Line
	8150 5500 8150 5400
Wire Wire Line
	2625 6175 2775 6175
Wire Wire Line
	2625 6375 2775 6375
Wire Wire Line
	2625 6575 2775 6575
Wire Wire Line
	1275 6175 1625 6175
Wire Wire Line
	1275 6375 1625 6375
Wire Wire Line
	1275 6575 1625 6575
Wire Wire Line
	1275 5975 1275 6575
Connection ~ 1275 6375
Connection ~ 1275 6175
Wire Wire Line
	6100 7225 6100 7400
Wire Wire Line
	6325 7400 6325 7225
Wire Wire Line
	6550 7400 6550 7225
Wire Wire Line
	1825 4550 1775 4550
Wire Wire Line
	1775 4550 1775 4850
Wire Wire Line
	2825 4450 2625 4450
Wire Wire Line
	2825 4100 2825 4550
Wire Wire Line
	2825 4250 2625 4250
Connection ~ 2825 4250
Wire Wire Line
	1825 4250 1675 4250
Wire Wire Line
	1825 4350 1675 4350
Wire Wire Line
	2625 4350 2825 4350
Connection ~ 2825 4350
Wire Wire Line
	2825 4550 2625 4550
Connection ~ 2825 4450
Wire Wire Line
	8225 2350 8850 2350
Connection ~ 8850 2350
Wire Wire Line
	7225 2350 7175 2350
Wire Wire Line
	7175 2350 7175 2450
$Comp
L GND #PWR025
U 1 1 568BA5D8
P 7175 2450
F 0 "#PWR025" H 7175 2200 60  0001 C CNN
F 1 "GND" H 7175 2300 60  0000 C CNN
F 2 "" H 7175 2450 60  0000 C CNN
F 3 "" H 7175 2450 60  0000 C CNN
	1    7175 2450
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q2
U 1 1 568BB7E6
P 4750 2350
F 0 "Q2" H 4950 2425 50  0000 L CNN
F 1 "S8050" H 4950 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 2275 50  0000 L CIN
F 3 "" H 4750 2350 50  0000 L CNN
	1    4750 2350
	-1   0    0    1   
$EndComp
$Comp
L S8050 Q1
U 1 1 568BB907
P 4750 1650
F 0 "Q1" H 4950 1725 50  0000 L CNN
F 1 "S8050" H 4950 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 1575 50  0000 L CIN
F 3 "" H 4750 1650 50  0000 L CNN
	1    4750 1650
	-1   0    0    -1  
$EndComp
$Comp
L R-RESCUE-IoT-Launch-Kit R8
U 1 1 568BBBD7
P 5425 1650
F 0 "R8" H 5505 1650 50  0000 C CNN
F 1 "10k" V 5432 1651 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5355 1650 30  0001 C CNN
F 3 "" H 5425 1650 30  0000 C CNN
	1    5425 1650
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-IoT-Launch-Kit R9
U 1 1 568BBC93
P 5425 2350
F 0 "R9" H 5505 2350 50  0000 C CNN
F 1 "10k" V 5432 2351 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5355 2350 30  0001 C CNN
F 3 "" H 5425 2350 30  0000 C CNN
	1    5425 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1650 5175 1650
Wire Wire Line
	5675 1650 6000 1650
Wire Wire Line
	5675 2350 6000 2350
Wire Wire Line
	5175 2350 4950 2350
Wire Wire Line
	5800 1650 5800 2150
Wire Wire Line
	5800 2150 4650 2150
Connection ~ 5800 1650
Wire Wire Line
	4650 1850 5700 1850
Wire Wire Line
	5700 1850 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	4650 1450 4650 1375
Wire Wire Line
	4650 1375 4500 1375
Wire Wire Line
	4650 2550 4650 2625
Wire Wire Line
	4650 2625 4500 2625
Text GLabel 4500 1375 0    40   Input ~ 0
RST
Text GLabel 4500 2625 0    40   Input ~ 0
GPIO0
Text GLabel 6000 1650 2    40   Input ~ 0
DTR
Text GLabel 6000 2350 2    40   Input ~ 0
RTS
$Comp
L CRYSTAL_SMD X1
U 1 1 568BD7CE
P 4750 5825
F 0 "X1" H 4750 5915 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 4780 5715 50  0000 L CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 4750 5825 50  0001 C CNN
F 3 "" H 4750 5825 50  0000 C CNN
	1    4750 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5825 4950 5825
Wire Wire Line
	4450 5825 4550 5825
$Comp
L C-RESCUE-IoT-Launch-Kit C2
U 1 1 564CA5B9
P 3125 2800
F 0 "C2" H 3175 2900 50  0000 L CNN
F 1 "10uF" H 3175 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3163 2650 30  0001 C CNN
F 3 "" H 3125 2800 60  0000 C CNN
	1    3125 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2550 3125 2550
Connection ~ 3125 2550
Wire Wire Line
	3125 3100 3125 3000
Wire Wire Line
	2700 2550 2700 2600
Connection ~ 2700 2550
Wire Wire Line
	2700 3000 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	8300 3150 8950 3150
$Comp
L USB_A P3
U 1 1 568BF970
P 4950 3975
F 0 "P3" H 5150 3775 50  0000 C CNN
F 1 "USB_A" H 4900 4175 50  0000 C CNN
F 2 "IoT-Launch-Kit:USB_A" V 4900 3875 50  0001 C CNN
F 3 "" V 4900 3875 50  0000 C CNN
	1    4950 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3875 5250 3875
$Comp
L CONN_01X08 P1
U 1 1 568C0BE6
P 8950 5250
F 0 "P1" H 8950 5700 50  0000 C CNN
F 1 "CONN_01X08" V 9050 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0000 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5500 8750 5500
Wire Wire Line
	8150 5600 8750 5600
$Comp
L CONN_01X08 P2
U 1 1 568C105B
P 9450 5250
F 0 "P2" H 9450 5700 50  0000 C CNN
F 1 "CONN_01X08" V 9550 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9450 5250 50  0001 C CNN
F 3 "" H 9450 5250 50  0000 C CNN
	1    9450 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10175 3150 10175 3325
Wire Wire Line
	10175 3325 10800 3325
Wire Wire Line
	10800 3150 10800 3400
Wire Wire Line
	10800 3150 10775 3150
Connection ~ 10800 3325
$Comp
L R-RESCUE-IoT-Launch-Kit R10
U 1 1 568BE502
P 10700 2450
F 0 "R10" H 10780 2450 50  0000 C CNN
F 1 "10k" V 10707 2451 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10630 2450 30  0001 C CNN
F 3 "" H 10700 2450 30  0000 C CNN
	1    10700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 2700 10700 2950
Connection ~ 10700 2950
Wire Wire Line
	10700 1950 10700 2200
Connection ~ 10225 2050
Wire Wire Line
	10700 1950 8300 1950
Connection ~ 8300 1950
Wire Wire Line
	2025 6175 2125 6175
Wire Wire Line
	2025 6375 2125 6375
Wire Wire Line
	2025 6575 2125 6575
$EndSCHEMATC
