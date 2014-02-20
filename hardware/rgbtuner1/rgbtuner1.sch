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
LIBS:rgbtuner1-cache
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
L LED-RGB-COMMON-ANODE D?
U 1 1 53055340
P 4600 4100
F 0 "D?" H 4600 4200 50  0000 C CNN
F 1 "RGB" H 4600 3650 50  0000 C CNN
F 2 "~" H 4600 4100 60  0000 C CNN
F 3 "~" H 4600 4100 60  0000 C CNN
F 4 "China Young Sun LED" H 4600 4100 60  0001 C CNN "Manufacturer"
F 5 "YSL-R596AR3G4B5C-C10" H 4600 4100 60  0001 C CNN "Part Number"
F 6 "LED - RGB Clear Common Anode" H 4600 4100 60  0001 C CNN "Description"
F 7 "Sparkfun COM-10820" H 4600 4100 60  0001 C CNN "Note"
	1    4600 4100
	0    1    1    0   
$EndComp
$Comp
L LPC811 U?
U 1 1 530555B6
P 5600 2650
F 0 "U?" V 5550 2650 60  0000 C CNN
F 1 "LPC811" V 5650 2650 60  0000 C CNN
F 2 "" H 5600 2650 60  0000 C CNN
F 3 "" H 5600 2650 60  0000 C CNN
F 4 "NXP" H 5600 2650 60  0001 C CNN "Manufacturer"
F 5 "LPC811M001JDH16FP" H 5600 2650 60  0001 C CNN "Part Number"
F 6 "IC MCU ARM 8KB FLASH 16TSSOP" H 5600 2650 60  0001 C CNN "Description"
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L AL3158 U?
U 1 1 53055893
P 3350 2500
F 0 "U?" H 3350 2550 60  0000 C CNN
F 1 "AL3158" H 3350 2450 60  0000 C CNN
F 2 "" H 3350 2500 60  0000 C CNN
F 3 "" H 3350 2500 60  0000 C CNN
F 4 "Diodes Inc." H 3350 2500 60  0001 C CNN "Manufacturer"
F 5 "AL3158FSG-7" H 3350 2500 60  0001 C CNN "Part Number"
F 6 "IC LED DRVR CHG/PMP QFN3030-20" H 3350 2500 60  0001 C CNN "Description"
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 53055B71
P 5550 1700
F 0 "X?" H 5550 1850 60  0000 C CNN
F 1 "25 MHz" H 5550 1550 60  0000 C CNN
F 2 "" H 5550 1700 60  0000 C CNN
F 3 "" H 5550 1700 60  0000 C CNN
F 4 "Abracon" H 5550 1700 60  0001 C CNN "Manufacturer"
F 5 "ABLS-25.000MHZ-B4-F-T" H 5550 1700 60  0001 C CNN "Part Number"
F 6 "CRYSTAL 25MHZ 18PF SMD" H 5550 1700 60  0001 C CNN "Description"
	1    5550 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
