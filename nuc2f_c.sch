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
L Connector_Specialized:USB_C_Plug P?
U 1 1 5ADD58A8
P 10250 3500
F 0 "P?" H 9820 3348 50  0000 R CNN
F 1 "USB_C_Plug" H 9820 3439 50  0000 R CNN
F 2 "" H 10400 3500 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 10400 3500 50  0001 C CNN
	1    10250 3500
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32:STM32F103TBUx U?
U 1 1 5ADD59EE
P 4100 2200
F 0 "U?" H 4100 3578 50  0000 C CNN
F 1 "STM32F103TBUx" H 4100 3487 50  0000 C CNN
F 2 "VFQFPN36" H 6500 3275 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RCBG D?
U 1 1 5ADD5CB8
P 7200 5750
F 0 "D?" H 7200 6247 50  0000 C CNN
F 1 "LED_RCBG" H 7200 6156 50  0000 C CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "~" H 7200 5700 50  0001 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC00 U?
U 1 1 5ADD5EF8
P 4800 6350
F 0 "U?" H 4800 6828 50  0000 C CNN
F 1 "24LC00" H 4800 6737 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 6100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21178G.pdf" H 4800 6250 50  0001 C CNN
	1    4800 6350
	1    0    0    -1  
$EndComp
NoConn ~ 4400 6250
NoConn ~ 4400 6350
NoConn ~ 4400 6450
NoConn ~ 5200 6450
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5ADD618E
P 2300 6250
F 0 "Y?" H 2441 6296 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 2441 6205 50  0000 L CNN
F 2 "" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L custom:NCP114 U?
U 1 1 5ADD8453
P 8650 5850
F 0 "U?" H 8650 6125 50  0000 C CNN
F 1 "NCP114" H 8650 6034 50  0000 C CNN
F 2 "" H 8650 5850 50  0001 C CNN
F 3 "" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5ADDAE5E
P 8800 1300
F 0 "SW?" H 8800 1585 50  0000 C CNN
F 1 "SW_Push" H 8800 1494 50  0000 C CNN
F 2 "" H 8800 1500 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
	1    8800 1300
	1    0    0    -1  
$EndComp
$Comp
L custom:USBULC6-2M6 U?
U 1 1 5ADDDDCD
P 8600 5350
F 0 "U?" H 8625 5675 50  0000 C CNN
F 1 "USBULC6-2M6" H 8625 5584 50  0000 C CNN
F 2 "" H 8550 5200 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
