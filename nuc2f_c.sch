EESchema Schematic File Version 4
LIBS:nuc2f_c-cache
EELAYER 26 0
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
L Connector_Specialized:USB_C_Plug P1
U 1 1 5ADD58A8
P 10250 3500
F 0 "P1" H 9820 3348 50  0000 R CNN
F 1 "USB_C_Plug" H 9820 3439 50  0000 R CNN
F 2 "Connector_USB:USB_C_Plug_JAE_DX07P024AJ1" H 10400 3500 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 10400 3500 50  0001 C CNN
	1    10250 3500
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32:STM32F103TBUx U1
U 1 1 5ADD59EE
P 4500 2200
F 0 "U1" H 2150 3350 50  0000 C CNN
F 1 "STM32F103TBUx" H 6600 3350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 6900 3275 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC00 U2
U 1 1 5ADD5EF8
P 5800 7000
F 0 "U2" H 5800 7478 50  0000 C CNN
F 1 "ATECC508A" H 5800 7387 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.36x1.46mm" H 5850 6750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21178G.pdf" H 5800 6900 50  0001 C CNN
	1    5800 7000
	1    0    0    -1  
$EndComp
NoConn ~ 5400 6900
NoConn ~ 5400 7000
NoConn ~ 5400 7100
NoConn ~ 6200 7100
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5ADD618E
P 1500 1950
F 0 "Y1" V 1400 1750 50  0000 L CNN
F 1 "8MHz" V 1575 1675 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	0    1    1    0   
$EndComp
$Comp
L custom:NCP114 U4
U 1 1 5ADD8453
P 9550 5600
F 0 "U4" H 9550 5875 50  0000 C CNN
F 1 "NCP114" H 9550 5784 50  0000 C CNN
F 2 "Package_DFN_QFN:UDFN-4_1x1mm_P0.65mm" H 9550 5600 50  0001 C CNN
F 3 "" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L custom:USBULC6-2M6 U3
U 1 1 5ADDDDCD
P 8600 3900
F 0 "U3" H 8600 3700 50  0000 C CNN
F 1 "USBULC6-2M6" H 8625 4134 50  0000 C CNN
F 2 "Package_SON:Fairchild_MicroPak-6_1.0x1.45mm_P0.5mm" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8600 3900
	-1   0    0    1   
$EndComp
NoConn ~ 9650 2500
NoConn ~ 9650 2600
NoConn ~ 9650 2800
NoConn ~ 9650 2900
NoConn ~ 9650 3100
NoConn ~ 9650 3200
NoConn ~ 9650 3400
NoConn ~ 9650 3500
$Comp
L Device:R R7
U 1 1 5ADE2B9A
P 9350 3800
F 0 "R7" V 9250 3800 50  0000 C CNN
F 1 "22R" V 9350 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5ADE2C4E
P 9350 4000
F 0 "R8" V 9250 4050 50  0000 C CNN
F 1 "22R" V 9350 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 4000 50  0001 C CNN
F 3 "" H 9350 4000 50  0001 C CNN
	1    9350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5ADE2DAD
P 9200 4300
F 0 "R6" V 9300 4300 50  0000 C CNN
F 1 "5k1" V 9200 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9130 4300 50  0001 C CNN
F 3 "" H 9200 4300 50  0001 C CNN
	1    9200 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ADE2E82
P 8850 4300
F 0 "#PWR0101" H 8850 4050 50  0001 C CNN
F 1 "GND" V 8855 4172 50  0000 R CNN
F 2 "" H 8850 4300 50  0001 C CNN
F 3 "" H 8850 4300 50  0001 C CNN
	1    8850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4300 9350 4300
NoConn ~ 9650 2200
NoConn ~ 9650 2300
$Comp
L power:GND #PWR0102
U 1 1 5ADE3451
P 10150 1700
F 0 "#PWR0102" H 10150 1450 50  0001 C CNN
F 1 "GND" H 10155 1527 50  0000 C CNN
F 2 "" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1700 10150 1800
Wire Wire Line
	10550 1900 10550 1800
Wire Wire Line
	10550 1800 10450 1800
Connection ~ 10150 1800
Wire Wire Line
	10150 1800 10150 1900
Wire Wire Line
	10450 1900 10450 1800
Connection ~ 10450 1800
Wire Wire Line
	10450 1800 10350 1800
Wire Wire Line
	10350 1900 10350 1800
Connection ~ 10350 1800
Wire Wire Line
	10350 1800 10250 1800
Wire Wire Line
	10250 1900 10250 1800
Connection ~ 10250 1800
Wire Wire Line
	10250 1800 10150 1800
Wire Wire Line
	9500 3800 9650 3800
Wire Wire Line
	9650 4000 9500 4000
Wire Wire Line
	9000 3800 9200 3800
Wire Wire Line
	9200 4000 9000 4000
Wire Wire Line
	9000 3800 8150 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 4000 8150 4000
Connection ~ 9000 4000
$Comp
L power:GND #PWR0103
U 1 1 5ADE48E5
P 9050 3900
F 0 "#PWR0103" H 9050 3650 50  0001 C CNN
F 1 "GND" V 9050 3800 50  0000 R CNN
F 2 "" H 9050 3900 50  0001 C CNN
F 3 "" H 9050 3900 50  0001 C CNN
	1    9050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 3900 9000 3900
Wire Wire Line
	8150 3800 7900 3800
Connection ~ 8150 3800
Wire Wire Line
	8150 4000 7900 4000
Connection ~ 8150 4000
Text Label 7900 4000 0    50   ~ 0
D-
Text Label 7900 3800 0    50   ~ 0
D+
Wire Wire Line
	9650 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4600
Wire Wire Line
	9500 4800 9650 4800
Wire Wire Line
	9650 4600 9500 4600
Connection ~ 9500 4600
Wire Wire Line
	9500 4600 9500 4650
Wire Wire Line
	9650 4700 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9500 4700 9500 4800
Wire Wire Line
	9500 4650 9300 4650
Connection ~ 9500 4650
Wire Wire Line
	9500 4650 9500 4700
$Comp
L power:+5V #PWR0104
U 1 1 5ADE6B31
P 9300 4650
F 0 "#PWR0104" H 9300 4500 50  0001 C CNN
F 1 "+5V" V 9315 4778 50  0000 L CNN
F 2 "" H 9300 4650 50  0001 C CNN
F 3 "" H 9300 4650 50  0001 C CNN
	1    9300 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5ADE6E49
P 10750 5750
F 0 "C12" H 10865 5796 50  0000 L CNN
F 1 "2u2" H 10865 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10788 5600 50  0001 C CNN
F 3 "" H 10750 5750 50  0001 C CNN
	1    10750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5ADE6EBD
P 8850 5750
F 0 "C10" H 8965 5796 50  0000 L CNN
F 1 "2u2" H 8965 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 5600 50  0001 C CNN
F 3 "" H 8850 5750 50  0001 C CNN
	1    8850 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ADE6F35
P 8550 5750
F 0 "C9" H 8665 5796 50  0000 L CNN
F 1 "100n" H 8650 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 5600 50  0001 C CNN
F 3 "" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5ADE73B3
P 8250 5750
F 0 "C8" H 8365 5796 50  0000 L CNN
F 1 "100n" H 8350 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 5600 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ADE73EB
P 7950 5750
F 0 "C7" H 8065 5796 50  0000 L CNN
F 1 "100n" H 8050 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 5600 50  0001 C CNN
F 3 "" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ADE748B
P 7650 5750
F 0 "C6" H 7765 5796 50  0000 L CNN
F 1 "100n" H 7750 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 5600 50  0001 C CNN
F 3 "" H 7650 5750 50  0001 C CNN
	1    7650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5600 10750 5550
$Comp
L power:+5V #PWR0105
U 1 1 5ADE8A3B
P 10100 5450
F 0 "#PWR0105" H 10100 5300 50  0001 C CNN
F 1 "+5V" H 10115 5623 50  0000 C CNN
F 2 "" H 10100 5450 50  0001 C CNN
F 3 "" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5450 10100 5550
Connection ~ 10100 5550
Wire Wire Line
	10100 5550 10000 5550
$Comp
L power:GND #PWR0106
U 1 1 5ADE9202
P 9550 6050
F 0 "#PWR0106" H 9550 5800 50  0001 C CNN
F 1 "GND" H 9555 5877 50  0000 C CNN
F 2 "" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 5950 10750 5900
$Comp
L Device:C C5
U 1 1 5ADE7699
P 7300 5750
F 0 "C5" H 7415 5796 50  0000 L CNN
F 1 "100n" H 7400 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 5600 50  0001 C CNN
F 3 "" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6050 9550 5950
Connection ~ 9550 5950
Wire Wire Line
	9950 5750 9950 5950
Connection ~ 9950 5950
Wire Wire Line
	9950 5950 9550 5950
Wire Wire Line
	9150 5550 9050 5550
Wire Wire Line
	7300 5550 7300 5600
Wire Wire Line
	7300 5950 7300 5900
Wire Wire Line
	7300 5950 7650 5950
Wire Wire Line
	7650 5600 7650 5550
Connection ~ 7650 5550
Wire Wire Line
	7650 5550 7300 5550
Wire Wire Line
	7950 5600 7950 5550
Connection ~ 7950 5550
Wire Wire Line
	7950 5550 7650 5550
Wire Wire Line
	8250 5600 8250 5550
Connection ~ 8250 5550
Wire Wire Line
	8250 5550 7950 5550
Wire Wire Line
	8550 5600 8550 5550
Connection ~ 8550 5550
Wire Wire Line
	8550 5550 8250 5550
Wire Wire Line
	8850 5600 8850 5550
Connection ~ 8850 5550
Wire Wire Line
	8850 5550 8550 5550
Wire Wire Line
	8850 5900 8850 5950
Connection ~ 8850 5950
Wire Wire Line
	8850 5950 9150 5950
Wire Wire Line
	8550 5900 8550 5950
Connection ~ 8550 5950
Wire Wire Line
	8550 5950 8850 5950
Wire Wire Line
	8250 5900 8250 5950
Connection ~ 8250 5950
Wire Wire Line
	8250 5950 8550 5950
Wire Wire Line
	7950 5900 7950 5950
Connection ~ 7950 5950
Wire Wire Line
	7950 5950 8250 5950
Wire Wire Line
	7650 5900 7650 5950
Connection ~ 7650 5950
Wire Wire Line
	7650 5950 7950 5950
Wire Wire Line
	9150 5650 9150 5950
Connection ~ 9150 5950
Wire Wire Line
	9150 5950 9550 5950
Wire Wire Line
	9950 5650 10000 5650
Wire Wire Line
	10000 5650 10000 5550
Connection ~ 10000 5550
Wire Wire Line
	10000 5550 9950 5550
$Comp
L power:+3.3V #PWR0107
U 1 1 5ADFEE8D
P 9050 5450
F 0 "#PWR0107" H 9050 5300 50  0001 C CNN
F 1 "+3.3V" H 9065 5623 50  0000 C CNN
F 2 "" H 9050 5450 50  0001 C CNN
F 3 "" H 9050 5450 50  0001 C CNN
	1    9050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5450 9050 5550
Connection ~ 9050 5550
Wire Wire Line
	9050 5550 8850 5550
Wire Wire Line
	6200 6900 6600 6900
Wire Wire Line
	6200 7000 6600 7000
Text Label 6600 6900 2    50   ~ 0
I2C_SDA
Text Label 6600 7000 2    50   ~ 0
I2C_SCL
$Comp
L Device:C C4
U 1 1 5AE0DD55
P 5050 6950
F 0 "C4" H 5165 6996 50  0000 L CNN
F 1 "100n" H 5150 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5088 6800 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5AE0DE26
P 5350 6600
F 0 "#PWR0108" H 5350 6450 50  0001 C CNN
F 1 "+3.3V" H 5365 6773 50  0000 C CNN
F 2 "" H 5350 6600 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5AE0DE5F
P 5350 7400
F 0 "#PWR0109" H 5350 7150 50  0001 C CNN
F 1 "GND" H 5355 7227 50  0000 C CNN
F 2 "" H 5350 7400 50  0001 C CNN
F 3 "" H 5350 7400 50  0001 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6700 5350 6700
Wire Wire Line
	5050 6700 5050 6800
Wire Wire Line
	5350 6600 5350 6700
Connection ~ 5350 6700
Wire Wire Line
	5350 6700 5050 6700
$Comp
L power:+3.3V #PWR0110
U 1 1 5AE18408
P 4300 850
F 0 "#PWR0110" H 4300 700 50  0001 C CNN
F 1 "+3.3V" H 4315 1023 50  0000 C CNN
F 2 "" H 4300 850 50  0001 C CNN
F 3 "" H 4300 850 50  0001 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 850  4300 900 
Wire Wire Line
	4600 900  4500 900 
Wire Wire Line
	4600 900  4600 1000
Connection ~ 4300 900 
Wire Wire Line
	4300 900  4300 1000
Wire Wire Line
	4400 1000 4400 900 
Connection ~ 4400 900 
Wire Wire Line
	4400 900  4300 900 
Wire Wire Line
	4500 1000 4500 900 
Connection ~ 4500 900 
Wire Wire Line
	4500 900  4400 900 
$Comp
L power:GND #PWR0111
U 1 1 5AE2DC7B
P 4300 3550
F 0 "#PWR0111" H 4300 3300 50  0001 C CNN
F 1 "GND" H 4305 3377 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4700 3400 4600 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4300 3550
Wire Wire Line
	4400 3300 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4300 3400
Wire Wire Line
	4500 3300 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4500 3400 4400 3400
Wire Wire Line
	4600 3300 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4600 3400 4500 3400
Wire Wire Line
	2000 1900 1750 1900
Wire Wire Line
	1750 1900 1750 1800
Wire Wire Line
	1750 1800 1500 1800
Wire Wire Line
	2000 2000 1750 2000
Wire Wire Line
	1750 2000 1750 2100
Wire Wire Line
	1750 2100 1500 2100
Wire Wire Line
	1500 2050 1500 2100
Connection ~ 1500 2100
Wire Wire Line
	1500 1850 1500 1800
Connection ~ 1500 1800
$Comp
L Device:C C1
U 1 1 5AE522AB
P 1050 1800
F 0 "C1" H 900 1900 50  0000 L CNN
F 1 "27p" H 900 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 1650 50  0001 C CNN
F 3 "" H 1050 1800 50  0001 C CNN
	1    1050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5AE523FD
P 1050 2100
F 0 "C2" H 1165 2146 50  0000 L CNN
F 1 "27p" H 1150 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 1950 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 1950 800  1950
Wire Wire Line
	800  1950 800  1800
Wire Wire Line
	800  1800 900  1800
Wire Wire Line
	900  2100 800  2100
Wire Wire Line
	800  2100 800  1950
Connection ~ 800  1950
Wire Wire Line
	1200 1800 1500 1800
Wire Wire Line
	1200 2100 1500 2100
$Comp
L power:GND #PWR0112
U 1 1 5AE67E3E
P 1675 1950
F 0 "#PWR0112" H 1675 1700 50  0001 C CNN
F 1 "GND" V 1675 1825 50  0000 R CNN
F 2 "" H 1675 1950 50  0001 C CNN
F 3 "" H 1675 1950 50  0001 C CNN
	1    1675 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	725  1950 800  1950
Wire Wire Line
	1675 1950 1625 1950
Wire Wire Line
	7000 2500 7300 2500
Wire Wire Line
	7000 2600 7300 2600
Text Label 7300 2500 2    50   ~ 0
D-
Text Label 7300 2600 2    50   ~ 0
D+
$Comp
L Connector_Specialized:Test_Point TP6
U 1 1 5AE7EE15
P 7325 2700
F 0 "TP6" V 7250 2875 50  0000 L CNN
F 1 "SWDIO" V 7325 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D0.5mm" H 7525 2700 50  0001 C CNN
F 3 "~" H 7525 2700 50  0001 C CNN
	1    7325 2700
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP7
U 1 1 5AE7EECE
P 7325 2800
F 0 "TP7" V 7400 2975 50  0000 L CNN
F 1 "SWCLK" V 7325 3000 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D0.5mm" H 7525 2800 50  0001 C CNN
F 3 "~" H 7525 2800 50  0001 C CNN
	1    7325 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2700 7325 2700
Wire Wire Line
	7325 2800 7000 2800
$Comp
L Connector_Specialized:Test_Point TP1
U 1 1 5AE8AEFD
P 1875 1400
F 0 "TP1" V 1800 1575 50  0000 L CNN
F 1 "RST" V 1875 1600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D0.5mm" H 2075 1400 50  0001 C CNN
F 3 "~" H 2075 1400 50  0001 C CNN
	1    1875 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP2
U 1 1 5AE8B1E7
P 4725 900
F 0 "TP2" V 4650 1075 50  0000 L CNN
F 1 "3.3V" V 4725 1100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D0.5mm" H 4925 900 50  0001 C CNN
F 3 "~" H 4925 900 50  0001 C CNN
	1    4725 900 
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP3
U 1 1 5AE8B29F
P 4825 3400
F 0 "TP3" V 4750 3575 50  0000 L CNN
F 1 "GND" V 4825 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D0.5mm" H 5025 3400 50  0001 C CNN
F 3 "~" H 5025 3400 50  0001 C CNN
	1    4825 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 3400 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4725 900  4600 900 
Connection ~ 4600 900 
Wire Wire Line
	2000 1400 1925 1400
$Comp
L Device:C C3
U 1 1 5AEA4989
P 1700 1200
F 0 "C3" H 1815 1246 50  0000 L CNN
F 1 "100n" H 1800 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1738 1050 50  0001 C CNN
F 3 "" H 1700 1200 50  0001 C CNN
	1    1700 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5AEA4E43
P 725 1950
F 0 "#PWR0113" H 725 1700 50  0001 C CNN
F 1 "GND" V 825 1900 50  0000 R CNN
F 2 "" H 725 1950 50  0001 C CNN
F 3 "" H 725 1950 50  0001 C CNN
	1    725  1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5AEA4F38
P 1475 1200
F 0 "#PWR0114" H 1475 950 50  0001 C CNN
F 1 "GND" V 1575 1150 50  0000 R CNN
F 2 "" H 1475 1200 50  0001 C CNN
F 3 "" H 1475 1200 50  0001 C CNN
	1    1475 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 1200 1550 1200
Wire Wire Line
	1850 1200 1925 1200
Wire Wire Line
	1925 1200 1925 1400
Connection ~ 1925 1400
Wire Wire Line
	1925 1400 1875 1400
$Comp
L power:GND #PWR0115
U 1 1 5AEB22C0
P 1775 1600
F 0 "#PWR0115" H 1775 1350 50  0001 C CNN
F 1 "GND" V 1780 1472 50  0000 R CNN
F 2 "" H 1775 1600 50  0001 C CNN
F 3 "" H 1775 1600 50  0001 C CNN
	1    1775 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 1600 2000 1600
$Comp
L power:GND #PWR0116
U 1 1 5AEB90A8
P 1875 2400
F 0 "#PWR0116" H 1875 2150 50  0001 C CNN
F 1 "GND" V 1880 2272 50  0000 R CNN
F 2 "" H 1875 2400 50  0001 C CNN
F 3 "" H 1875 2400 50  0001 C CNN
	1    1875 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2400 1875 2400
$Comp
L Connector_Specialized:Test_Point TP4
U 1 1 5AEC0017
P 7325 2300
F 0 "TP4" V 7250 2475 50  0000 L CNN
F 1 "TX" V 7325 2500 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D0.5mm" H 7525 2300 50  0001 C CNN
F 3 "~" H 7525 2300 50  0001 C CNN
	1    7325 2300
	0    1    1    0   
$EndComp
$Comp
L Connector_Specialized:Test_Point TP5
U 1 1 5AEC0097
P 7325 2400
F 0 "TP5" V 7400 2575 50  0000 L CNN
F 1 "RX" V 7325 2600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D0.5mm" H 7525 2400 50  0001 C CNN
F 3 "~" H 7525 2400 50  0001 C CNN
	1    7325 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7325 2300 7000 2300
Wire Wire Line
	7000 2400 7325 2400
Text Label 1650 2900 0    50   ~ 0
I2C_SDA
Wire Wire Line
	1650 2900 2000 2900
Wire Wire Line
	1650 2800 2000 2800
Text Label 1650 2800 0    50   ~ 0
I2C_SCL
$Comp
L Switch:SW_Push SW1
U 1 1 5AEEBCDF
P 1075 2775
F 0 "SW1" H 1075 2700 50  0000 C CNN
F 1 "SW_Push" H 1075 2969 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 1075 2975 50  0001 C CNN
F 3 "" H 1075 2975 50  0001 C CNN
	1    1075 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 1350 2200
Wire Wire Line
	1350 2200 1350 2400
Wire Wire Line
	1350 2775 1275 2775
$Comp
L power:GND #PWR0117
U 1 1 5AEF3708
P 775 2775
F 0 "#PWR0117" H 775 2525 50  0001 C CNN
F 1 "GND" V 780 2647 50  0000 R CNN
F 2 "" H 775 2775 50  0001 C CNN
F 3 "" H 775 2775 50  0001 C CNN
	1    775  2775
	0    1    1    0   
$EndComp
Wire Wire Line
	875  2775 775  2775
$Comp
L power:GND #PWR0118
U 1 1 5AEFB8FB
P 1550 3950
F 0 "#PWR0118" H 1550 3700 50  0001 C CNN
F 1 "GND" H 1555 3777 50  0000 C CNN
F 2 "" H 1550 3950 50  0001 C CNN
F 3 "" H 1550 3950 50  0001 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AEFBA9E
P 1350 3225
F 0 "R2" V 1250 3225 50  0000 C CNN
F 1 "1k" V 1350 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 3225 50  0001 C CNN
F 3 "" H 1350 3225 50  0001 C CNN
	1    1350 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5AEFBCD7
P 1550 3225
F 0 "R3" V 1450 3225 50  0000 C CNN
F 1 "1k" V 1550 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 3225 50  0001 C CNN
F 3 "" H 1550 3225 50  0001 C CNN
	1    1550 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5AEFBD37
P 1750 3225
F 0 "R4" V 1650 3225 50  0000 C CNN
F 1 "1k" V 1750 3225 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 3225 50  0001 C CNN
F 3 "" H 1750 3225 50  0001 C CNN
	1    1750 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2700 1625 2700
Wire Wire Line
	1625 2700 1625 3000
Wire Wire Line
	1625 3000 1750 3000
Wire Wire Line
	1750 3000 1750 3075
Wire Wire Line
	2000 2600 1550 2600
Wire Wire Line
	1550 2600 1550 3075
Wire Wire Line
	2000 2500 1475 2500
Wire Wire Line
	1475 2500 1475 3000
Wire Wire Line
	1475 3000 1350 3000
Wire Wire Line
	1350 3000 1350 3075
Wire Wire Line
	1350 3375 1350 3450
Wire Wire Line
	1550 3375 1550 3450
Wire Wire Line
	1750 3375 1750 3450
Wire Wire Line
	1550 3850 1550 3950
NoConn ~ 2000 2300
NoConn ~ 7000 2900
NoConn ~ 7000 1400
NoConn ~ 7000 1500
NoConn ~ 7000 1600
NoConn ~ 7000 1700
NoConn ~ 7000 1800
NoConn ~ 7000 1900
NoConn ~ 7000 2000
NoConn ~ 7000 2100
NoConn ~ 7000 2200
$Comp
L Device:R R1
U 1 1 5AF9D6A0
P 1125 2400
F 0 "R1" V 1025 2400 50  0000 C CNN
F 1 "10k" V 1125 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1055 2400 50  0001 C CNN
F 3 "" H 1125 2400 50  0001 C CNN
	1    1125 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5AF9DAC7
P 875 2400
F 0 "#PWR0119" H 875 2250 50  0001 C CNN
F 1 "+3.3V" V 890 2528 50  0000 L CNN
F 2 "" H 875 2400 50  0001 C CNN
F 3 "" H 875 2400 50  0001 C CNN
	1    875  2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1275 2400 1350 2400
Connection ~ 1350 2400
Wire Wire Line
	1350 2400 1350 2775
Wire Wire Line
	975  2400 875  2400
$Comp
L Device:LED_ARGB D1
U 1 1 5AFB178F
P 1550 3650
F 0 "D1" V 1504 4010 50  0000 L CNN
F 1 "LED_ARGB" V 1595 4010 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_1210" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 7300 5900 7350
Wire Wire Line
	5900 7350 5800 7350
Wire Wire Line
	5050 7100 5050 7350
Wire Wire Line
	5350 7400 5350 7350
Connection ~ 5350 7350
Wire Wire Line
	5350 7350 5050 7350
Wire Wire Line
	5800 7300 5800 7350
Connection ~ 5800 7350
Wire Wire Line
	5800 7350 5350 7350
$Comp
L Device:C C13
U 1 1 5AFD8CC8
P 7800 3900
F 0 "C13" H 7915 3946 50  0000 L CNN
F 1 "100n" H 7900 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 3750 50  0001 C CNN
F 3 "" H 7800 3900 50  0001 C CNN
	1    7800 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AFD8EE0
P 7525 3900
F 0 "#PWR01" H 7525 3650 50  0001 C CNN
F 1 "GND" V 7530 3772 50  0000 R CNN
F 2 "" H 7525 3900 50  0001 C CNN
F 3 "" H 7525 3900 50  0001 C CNN
	1    7525 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3900 8150 3900
Wire Wire Line
	7525 3900 7650 3900
Wire Wire Line
	10100 5550 10750 5550
Wire Wire Line
	9950 5950 10750 5950
NoConn ~ 9650 4200
Wire Wire Line
	8850 4300 9050 4300
$EndSCHEMATC
