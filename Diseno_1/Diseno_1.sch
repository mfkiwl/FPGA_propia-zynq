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
L Zynq_7000:XC7Z010-BUENO U1
U 1 1 5FF23D7A
P 5150 3350
F 0 "U1" H 5175 4398 50  0000 C CNN
F 1 "XC7Z010-BUENO" H 5175 4307 50  0000 C CNN
F 2 "ZYNQ_7000:BGA-400_20x20_17.0x17.0mm" H 5050 100 50  0001 C CNN
F 3 "" H 5050 100 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF2901C
P 5800 4400
F 0 "#PWR0101" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5805 4227 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5750 4000
Wire Wire Line
	5750 4000 5750 3800
Connection ~ 5750 4000
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5750 2650
Connection ~ 5750 2850
Wire Wire Line
	5750 2850 5750 2750
Connection ~ 5750 2950
Wire Wire Line
	5750 2950 5750 2850
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5750 2950
Connection ~ 5750 3300
Wire Wire Line
	5750 3300 5750 3200
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5750 3300
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 5750 3400
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 5750 3600
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 5750 3700
Wire Wire Line
	5800 4000 5800 4400
$EndSCHEMATC
