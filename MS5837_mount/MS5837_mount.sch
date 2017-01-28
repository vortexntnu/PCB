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
LIBS:ms5837-30ba
LIBS:MS5837_mount-cache
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
L C C1
U 1 1 588BA7B7
P 800 2200
F 0 "C1" H 825 2300 50  0000 L CNN
F 1 "C" H 825 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 838 2050 50  0001 C CNN
F 3 "" H 800 2200 50  0000 C CNN
	1    800  2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 588BA960
P 800 2450
F 0 "#PWR01" H 800 2200 50  0001 C CNN
F 1 "GND" H 800 2300 50  0000 C CNN
F 2 "" H 800 2450 50  0000 C CNN
F 3 "" H 800 2450 50  0000 C CNN
	1    800  2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 588BAA97
P 2300 2050
F 0 "P1" H 2300 2300 50  0000 C CNN
F 1 "CONN_01X04" V 2400 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0000 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L MS5837-30BA U1
U 1 1 588BB31E
P 1400 1900
F 0 "U1" H 1250 1500 60  0000 C CNN
F 1 "MS5837-30BA" H 1300 1900 60  0000 C CNN
F 2 "MS5837:MS5837-BA30" H 1450 1900 60  0001 C CNN
F 3 "" H 1450 1900 60  0000 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 588BB7B1
P 2050 1750
F 0 "#PWR02" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2050 1600 50  0000 C CNN
F 2 "" H 2050 1750 50  0000 C CNN
F 3 "" H 2050 1750 50  0000 C CNN
	1    2050 1750
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR03
U 1 1 588BB7CE
P 1850 1750
F 0 "#PWR03" H 1850 1600 50  0001 C CNN
F 1 "VCC" H 1850 1900 50  0000 C CNN
F 2 "" H 1850 1750 50  0000 C CNN
F 3 "" H 1850 1750 50  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2200 1800 2200
Wire Wire Line
	2100 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2050
Wire Wire Line
	2050 1750 2050 1900
Wire Wire Line
	2050 1900 2100 1900
Wire Wire Line
	1850 1750 1850 2000
Wire Wire Line
	1850 2000 2100 2000
Wire Wire Line
	1000 2050 800  2050
Wire Wire Line
	1000 2200 1000 2350
Wire Wire Line
	1000 2350 800  2350
Wire Wire Line
	800  2350 800  2450
$Comp
L VCC #PWR04
U 1 1 588BB893
P 800 1750
F 0 "#PWR04" H 800 1600 50  0001 C CNN
F 1 "VCC" H 800 1900 50  0000 C CNN
F 2 "" H 800 1750 50  0000 C CNN
F 3 "" H 800 1750 50  0000 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2050 800  1750
$Comp
L PWR_FLAG #FLG05
U 1 1 588BB9A1
P 800 950
F 0 "#FLG05" H 800 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1130 50  0000 C CNN
F 2 "" H 800 950 50  0000 C CNN
F 3 "" H 800 950 50  0000 C CNN
	1    800  950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 588BB9CA
P 1200 950
F 0 "#FLG06" H 1200 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1130 50  0000 C CNN
F 2 "" H 1200 950 50  0000 C CNN
F 3 "" H 1200 950 50  0000 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 588BB9E7
P 800 1100
F 0 "#PWR07" H 800 950 50  0001 C CNN
F 1 "VCC" H 800 1250 50  0000 C CNN
F 2 "" H 800 1100 50  0000 C CNN
F 3 "" H 800 1100 50  0000 C CNN
	1    800  1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 588BBA04
P 1200 1100
F 0 "#PWR08" H 1200 850 50  0001 C CNN
F 1 "GND" H 1200 950 50  0000 C CNN
F 2 "" H 1200 1100 50  0000 C CNN
F 3 "" H 1200 1100 50  0000 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  950  800  1100
Wire Wire Line
	1200 950  1200 1100
$EndSCHEMATC
