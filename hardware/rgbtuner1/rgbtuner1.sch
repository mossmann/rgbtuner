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
LIBS:rgbtuner
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "20 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BATTERY BT?
U 1 1 530552C0
P 1950 4050
F 0 "BT?" H 1950 4250 50  0000 C CNN
F 1 "BATTERY" H 1950 3860 50  0000 C CNN
F 2 "" H 1950 4050 60  0000 C CNN
F 3 "" H 1950 4050 60  0000 C CNN
	1    1950 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 530552CF
P 1950 4450
F 0 "#PWR?" H 1950 4450 30  0001 C CNN
F 1 "GND" H 1950 4380 30  0001 C CNN
F 2 "" H 1950 4450 60  0000 C CNN
F 3 "" H 1950 4450 60  0000 C CNN
	1    1950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4350 1950 4450
$Comp
L LED-RGB-WP154 D?
U 1 1 53055340
P 4600 4100
F 0 "D?" H 4600 4200 50  0000 C CNN
F 1 "LED-RGB-WP154" H 4600 3650 50  0000 C CNN
F 2 "~" H 4600 4100 60  0000 C CNN
F 3 "~" H 4600 4100 60  0000 C CNN
	1    4600 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5305534F
P 4450 4500
F 0 "#PWR?" H 4450 4500 30  0001 C CNN
F 1 "GND" H 4450 4430 30  0001 C CNN
F 2 "" H 4450 4500 60  0000 C CNN
F 3 "" H 4450 4500 60  0000 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4450 4500
$EndSCHEMATC
