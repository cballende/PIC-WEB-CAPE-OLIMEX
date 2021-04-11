EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6350 1250 0    60   ~ 0
VCC
Text Label 6350 1350 0    60   ~ 0
TXD1
Text Label 6350 1450 0    60   ~ 0
SCL
Text Label 10300 2850 0    60   ~ 0
GNDA
Text Label 10300 2750 0    60   ~ 0
NC
Text Label 10300 2650 0    60   ~ 0
RTS
Text Label 10300 2550 0    60   ~ 0
RG4-CCP5-P1D
Text Label 10300 2450 0    60   ~ 0
RF5-AN10-CVREF
Text Label 10300 2350 0    60   ~ 0
RF1-AN6-C2OUT
Text Label 10300 2150 0    60   ~ 0
VIN
Text Label 10300 2050 0    60   ~ 0
+3.3V
Text Label 10300 1950 0    60   ~ 0
RST
Text Label 10300 1850 0    60   ~ 0
RB3-INT3
Text Label 10300 1750 0    60   ~ 0
RB1-INT1
Text Label 10300 1650 0    60   ~ 0
RD1-ECCP3-P3A
Text Label 10300 1450 0    60   ~ 0
RE1-P2C
Text Label 10300 1350 0    60   ~ 0
RA5-AN4
Text Notes 10600 1050 0    60   ~ 0
Holes
Text Notes 7700 850  0    60   ~ 12
Cape for OLIMEX PIC-WEB\nthat uses the same pin disposition\nlike "PIC-WEB" board Rev C.
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 8650 3200
F 0 "#PWR03" H 8650 2950 50  0001 C CNN
F 1 "GND" H 8650 3050 50  0000 C CNN
F 2 "" H 8650 3200 50  0000 C CNN
F 3 "" H 8650 3200 50  0000 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 56D70CFF
P 10300 3200
F 0 "#PWR04" H 10300 2950 50  0001 C CNN
F 1 "GNDA" H 10300 3050 50  0000 C CNN
F 2 "" H 10300 3200 50  0000 C CNN
F 3 "" H 10300 3200 50  0000 C CNN
	1    10300 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10550 700
F 0 "P5" V 10650 700 50  0000 C CNN
F 1 "CONN_01X01" V 10650 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10471 774 20  0000 C CNN
F 3 "" H 10550 700 50  0000 C CNN
	1    10550 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10650 700
F 0 "P6" V 10750 700 50  0000 C CNN
F 1 "CONN_01X01" V 10750 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10650 700 20  0001 C CNN
F 3 "" H 10650 700 50  0000 C CNN
	1    10650 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 10750 700
F 0 "P7" V 10850 700 50  0000 C CNN
F 1 "CONN_01X01" V 10850 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 10750 700 20  0001 C CNN
F 3 "" H 10750 700 50  0000 C CNN
	1    10750 700 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 10850 700
F 0 "P8" V 10950 700 50  0000 C CNN
F 1 "CONN_01X01" V 10950 700 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10774 622 20  0000 C CNN
F 3 "" H 10850 700 50  0000 C CNN
	1    10850 700 
	0    -1   -1   0   
$EndComp
NoConn ~ 10550 900 
NoConn ~ 10650 900 
NoConn ~ 10750 900 
NoConn ~ 10850 900 
Wire Wire Line
	6850 1250 6350 1250
Wire Wire Line
	6850 1350 6350 1350
Wire Wire Line
	6850 1450 6350 1450
Wire Wire Line
	9950 2150 10300 2150
Wire Wire Line
	9950 2050 10300 2050
Wire Wire Line
	9950 1950 10300 1950
Wire Wire Line
	9950 1850 10300 1850
Wire Wire Line
	9950 1750 10300 1750
Wire Wire Line
	9950 1650 10300 1650
Wire Wire Line
	9950 1450 10300 1450
Wire Wire Line
	9950 1350 10300 1350
Wire Wire Line
	9950 1250 10300 1250
Wire Wire Line
	9950 2850 10300 2850
Wire Wire Line
	9950 2750 10300 2750
Wire Wire Line
	9950 2650 10300 2650
Wire Wire Line
	9950 2550 10300 2550
Wire Wire Line
	9950 2450 10300 2450
Wire Wire Line
	9950 2350 10300 2350
Wire Notes Line
	5950 500  5950 3450
Wire Notes Line
	5950 3450 11200 3450
Text Notes 9350 1050 0    60   ~ 0
1
Wire Notes Line
	10950 1050 10450 1050
Wire Notes Line
	10450 1050 10450 550 
Text Label 10300 1250 0    60   ~ 0
RA3-AN3-VREF+
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 60745D4D
P 9650 2050
F 0 "J2" H 9700 3067 50  0000 C CNN
F 1 "EXT" H 9700 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 9650 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Text Label 10300 1550 0    60   ~ 0
RC2-ECCP1-P1A
Wire Wire Line
	9950 1550 10300 1550
Text Label 10300 2250 0    60   ~ 0
RE4-P3B
Wire Wire Line
	9950 2250 10300 2250
Text Label 9100 1250 2    60   ~ 0
RA2-AN2-VREF–
Text Label 9100 1350 2    60   ~ 0
RA4-T0CKI
Text Label 9100 1450 2    60   ~ 0
RE0-P2D
Text Label 9100 1550 2    60   ~ 0
RE2-P2B
Text Label 9100 1750 2    60   ~ 0
RD2-CCP4-P3D
Text Label 9100 1950 2    60   ~ 0
RB5-KBI1
Text Label 9100 2050 2    60   ~ 0
+3.3V
Text Label 9100 2150 2    60   ~ 0
GND
Text Label 9100 2250 2    60   ~ 0
RE3-P3C
Text Label 9100 2350 2    60   ~ 0
RE5-P1C
Text Label 9100 2450 2    60   ~ 0
RF2-AN7-C1OUT
Text Label 9100 2650 2    60   ~ 0
CTS
Text Label 9100 2750 2    60   ~ 0
NC
Wire Wire Line
	9450 1950 9100 1950
Wire Wire Line
	9450 2050 9100 2050
Wire Wire Line
	9450 2250 9100 2250
Wire Wire Line
	9450 2350 9100 2350
Wire Wire Line
	9450 2450 9100 2450
Wire Wire Line
	9450 2650 9100 2650
Wire Wire Line
	9450 2750 9100 2750
Wire Wire Line
	9450 2850 9100 2850
Wire Wire Line
	9450 1250 9100 1250
Wire Wire Line
	9450 1350 9100 1350
Wire Wire Line
	9450 1450 9100 1450
Wire Wire Line
	9450 1550 9100 1550
Wire Wire Line
	9450 1650 9100 1650
Wire Wire Line
	9450 1750 9100 1750
Text Label 9100 2850 2    60   ~ 0
3.3VA
Text Label 9100 2550 2    60   ~ 0
RF6-AN11
Wire Wire Line
	9450 2550 9100 2550
Text Label 9100 1850 2    60   ~ 0
RB2-INT2
Wire Wire Line
	9450 1850 9100 1850
Text Label 9100 1650 2    60   ~ 0
RD0-P1B
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 60768DB2
P 7050 1450
F 0 "J1" H 7100 1867 50  0000 C CNN
F 1 "UEXT" H 7100 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7050 1450 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
Text Label 7850 1350 2    60   ~ 0
RXD1
Text Label 7850 1250 2    60   ~ 0
GND
Wire Wire Line
	7350 1450 7850 1450
Wire Wire Line
	7350 1350 7850 1350
Text Label 7850 1650 2    60   ~ 0
UEXT_#CS
Text Label 7850 1550 2    60   ~ 0
SDO
Text Label 7850 1450 2    60   ~ 0
SDA
Wire Wire Line
	7350 1650 7850 1650
Wire Wire Line
	7350 1550 7850 1550
Text Label 6350 1550 0    60   ~ 0
SDI
Text Label 6350 1650 0    60   ~ 0
SCK
Wire Wire Line
	6850 1550 6350 1550
Wire Wire Line
	6850 1650 6350 1650
Wire Wire Line
	8650 3200 8650 2150
Wire Wire Line
	8650 2150 9450 2150
Wire Wire Line
	10300 3200 10300 2850
$Comp
L power:GND #PWR?
U 1 1 6079330B
P 8050 1850
F 0 "#PWR?" H 8050 1600 50  0001 C CNN
F 1 "GND" H 8050 1700 50  0000 C CNN
F 2 "" H 8050 1850 50  0000 C CNN
F 3 "" H 8050 1850 50  0000 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1850 8050 1250
Wire Wire Line
	7350 1250 8050 1250
$EndSCHEMATC
