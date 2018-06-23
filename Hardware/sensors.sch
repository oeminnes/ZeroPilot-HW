EESchema Schematic File Version 2
LIBS:WARG
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
LIBS:ZeroPilot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L ICM-20602 U3
U 1 1 5B0F92D3
P 3150 3650
F 0 "U3" H 3150 4870 118 0000 C CNN
F 1 "ICM-20602" H 3150 2400 118 0000 C CNN
F 2 "WARG:ICM-20602" H 3125 4664 60  0000 C CNN
F 3 "" H 3125 4664 60  0001 C CNN
F 4 "SENS-001" H 3150 3650 60  0001 C CNN "part_num"
	1    3150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2800 3075 2800
Wire Wire Line
	3075 2800 3075 3075
$Comp
L C C25
U 1 1 5B12679C
P 1700 3600
F 0 "C25" H 1725 3700 50  0000 L CNN
F 1 "10nF" H 1725 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2040 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
F 4 "CAPP-010" H 1700 3600 60  0001 C CNN "part_num"
	1    1700 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 5B1268E9
P 1700 3750
F 0 "#PWR046" H 1700 3500 50  0001 C CNN
F 1 "GND" H 1700 3600 50  0000 C CNN
F 2 "" H 1700 3750 50  0001 C CNN
F 3 "" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5B126921
P 2400 2950
F 0 "C26" H 2425 3050 50  0000 L CNN
F 1 "0.1uF" H 2425 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2438 2800 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
F 4 "CAPP-005" H 2400 2950 60  0001 C CNN "part_num"
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C43
U 1 1 5B126990
P 2700 2950
F 0 "C43" H 2725 3050 50  0000 L CNN
F 1 "2.2uF" H 2725 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2738 2800 50  0001 C CNN
F 3 "" H 2700 2950 50  0001 C CNN
F 4 "CAPP-007" H 2700 2950 60  0001 C CNN "part_num"
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5B1269F7
P 2400 3100
F 0 "#PWR047" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2400 2950 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5B126A15
P 2700 3100
F 0 "#PWR048" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2700 2950 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3075 3225 2875
Wire Wire Line
	3225 2875 3725 2875
$Comp
L C C44
U 1 1 5B126D43
P 3725 3025
F 0 "C44" H 3750 3125 50  0000 L CNN
F 1 "0.1uF" H 3750 2925 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3763 2875 50  0001 C CNN
F 3 "" H 3725 3025 50  0001 C CNN
F 4 "CAPP-005" H 3725 3025 60  0001 C CNN "part_num"
	1    3725 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5B126E10
P 3725 3175
F 0 "#PWR049" H 3725 2925 50  0001 C CNN
F 1 "GND" H 3725 3025 50  0000 C CNN
F 2 "" H 3725 3175 50  0001 C CNN
F 3 "" H 3725 3175 50  0001 C CNN
	1    3725 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3450 3925 3450
Wire Wire Line
	3925 3450 3925 4100
Wire Wire Line
	3725 3550 3925 3550
Connection ~ 3925 3550
Wire Wire Line
	3725 3650 3925 3650
Connection ~ 3925 3650
Wire Wire Line
	3725 3750 3925 3750
Connection ~ 3925 3750
Wire Wire Line
	3725 3850 3925 3850
Connection ~ 3925 3850
$Comp
L GND #PWR050
U 1 1 5B126ED4
P 3925 4100
F 0 "#PWR050" H 3925 3850 50  0001 C CNN
F 1 "GND" H 3925 3950 50  0000 C CNN
F 2 "" H 3925 4100 50  0001 C CNN
F 3 "" H 3925 4100 50  0001 C CNN
	1    3925 4100
	1    0    0    -1  
$EndComp
Text HLabel 1950 2800 0    60   Input ~ 0
IMU_VDC
Text HLabel 2575 3550 0    60   Input ~ 0
IMU_SPC
Text HLabel 2575 3650 0    60   BiDi ~ 0
IMU_SDI
Text HLabel 2575 3750 0    60   Input ~ 0
IMU_SDO
Connection ~ 2150 3450
Connection ~ 2150 2800
Text Label 2150 3175 1    60   ~ 0
VDC
Text Label 2225 3450 0    60   ~ 0
VDC
Wire Wire Line
	1700 3450 2575 3450
NoConn ~ 3150 3075
Wire Wire Line
	2150 2800 2150 3455
NoConn ~ 3150 4225
Text HLabel 2575 3850 0    60   Input ~ 0
VDDIO
Text HLabel 3225 4225 3    60   Input ~ 0
IMU_FSYNC
Text HLabel 5620 3500 0    60   Input ~ 0
ALT_VDC
Text HLabel 5620 3800 0    60   Input ~ 0
ALT_SDA
$Comp
L GND #PWR051
U 1 1 5B159952
P 6780 3500
F 0 "#PWR051" H 6780 3250 50  0001 C CNN
F 1 "GND" H 6780 3350 50  0000 C CNN
F 2 "" H 6780 3500 50  0001 C CNN
F 3 "" H 6780 3500 50  0001 C CNN
	1    6780 3500
	1    0    0    -1  
$EndComp
Text HLabel 6780 3800 2    60   Input ~ 0
ALT_SCL
Text HLabel 3075 4225 3    60   Input ~ 0
IMU_INT
Connection ~ 2400 2800
Connection ~ 2700 2800
$Comp
L C C45
U 1 1 5B1017C9
P 6200 2975
F 0 "C45" H 6225 3075 50  0000 L CNN
F 1 "100nF" H 6225 2875 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6238 2825 50  0001 C CNN
F 3 "" H 6200 2975 50  0001 C CNN
F 4 "CAPP-005" H 6200 2975 60  0001 C CNN "part_num"
	1    6200 2975
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2975 6780 2975
Wire Wire Line
	6780 2975 6780 3500
Wire Wire Line
	6050 2975 5620 2975
Wire Wire Line
	5620 2975 5620 3500
$Comp
L MS5637-02BA03 U4
U 1 1 5B0F962E
P 6200 3650
F 0 "U4" H 6200 4890 118 0000 C CNN
F 1 "MS5637-02BA03" H 6200 2860 118 0000 C CNN
F 2 "WARG:MS5637-02BA03" H 6200 4640 60  0000 C CNN
F 3 "" H 6218 3462 60  0001 C CNN
F 4 "SENS-002" H 6200 3650 60  0001 C CNN "part_num"
	1    6200 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC