EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+5V #PWR?
U 1 1 61875B33
P 4450 1550
F 0 "#PWR?" H 4450 1400 50  0001 C CNN
F 1 "+5V" H 4465 1723 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 61874702
P 4450 3500
F 0 "U?" H 4450 1611 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4450 1520 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4450 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1550 4450 1700
Wire Wire Line
	4350 1700 4350 1550
Wire Wire Line
	4350 1550 4450 1550
Connection ~ 4450 1550
Wire Wire Line
	4550 1700 4550 1550
Wire Wire Line
	4550 1550 4450 1550
$Comp
L power:GND #PWR?
U 1 1 618803CA
P 3900 5300
F 0 "#PWR?" H 3900 5050 50  0001 C CNN
F 1 "GND" H 3905 5127 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 3900 5300
Wire Wire Line
	4450 5300 4350 5300
Connection ~ 4350 5300
$Comp
L power:GND #PWR?
U 1 1 6188563C
P 5900 4100
F 0 "#PWR?" H 5900 3850 50  0001 C CNN
F 1 "GND" H 5905 3927 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 618892FC
P 5400 4100
F 0 "R?" V 5204 4100 50  0000 C CNN
F 1 "10k" V 5295 4100 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "~" H 5400 4100 50  0001 C CNN
	1    5400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4100 5300 4100
Wire Wire Line
	5500 4100 5900 4100
$EndSCHEMATC
