EESchema Schematic File Version 4
LIBS:LED_Bar_Clock-cache
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
L LED:SK6812 D?
U 1 1 5BF0DA5D
P 7200 5600
F 0 "D?" H 7541 5646 50  0000 L CNN
F 1 "SK6812" H 7541 5555 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7250 5300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7300 5225 50  0001 L TNN
	1    7200 5600
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5BF0DE1D
P 7200 4850
F 0 "D?" H 7541 4896 50  0000 L CNN
F 1 "SK6812" H 7541 4805 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7250 4550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7300 4475 50  0001 L TNN
	1    7200 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5BF0DE6F
P 7200 4100
F 0 "D?" H 7541 4146 50  0000 L CNN
F 1 "SK6812" H 7541 4055 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7250 3800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7300 3725 50  0001 L TNN
	1    7200 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5BF0DE94
P 7200 3300
F 0 "D?" H 7541 3346 50  0000 L CNN
F 1 "SK6812" H 7541 3255 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7250 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7300 2925 50  0001 L TNN
	1    7200 3300
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5BF0DEAA
P 7200 2500
F 0 "D?" H 7541 2546 50  0000 L CNN
F 1 "SK6812" H 7541 2455 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7250 2200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7300 2125 50  0001 L TNN
	1    7200 2500
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5BF0DECF
P 7200 1700
F 0 "D?" H 7541 1746 50  0000 L CNN
F 1 "SK6812" H 7541 1655 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 7250 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 7300 1325 50  0001 L TNN
	1    7200 1700
	0    -1   -1   0   
$EndComp
$Comp
L LED_Bar_Clock-rescue:USB_C_Receptacle_USB2.0-Connector J?
U 1 1 5BF122DB
P 3900 1150
F 0 "J?" V 3959 1880 50  0000 L CNN
F 1 "USB2.0 Type C Receptacle" V 4050 1880 50  0000 L CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4050 1150 50  0001 C CNN
	1    3900 1150
	0    1    1    0   
$EndComp
Text Notes 7320 7520 0    79   ~ 0
LED Bar Clock
Text Notes 10570 7640 0    50   ~ 0
1.0
Text Notes 7290 7240 0    50   ~ 0
1
Text Notes 7380 7240 0    50   ~ 0
1
Text Notes 8110 7640 0    50   ~ 0
2018-11-17
Text Notes 7840 6660 0    50   ~ 0
Designed By Eddie Zhou and Connor Northway
$Comp
L MCU_Microchip_ATtiny:ATtiny84A-SSU U?
U 1 1 5C8C56C8
P 2100 3950
F 0 "U?" H 1570 3996 50  0000 R CNN
F 1 "ATtiny84A-SSUR" H 1570 3905 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2100 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 2100 3950 50  0001 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS1307ZN+ U?
U 1 1 5C8C59AB
P 2200 6450
F 0 "U?" H 2741 6496 50  0000 L CNN
F 1 "DS1307Z+" H 2741 6405 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2200 5950 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 2200 6450 50  0001 C CNN
	1    2200 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5C8C5B35
P 1100 6500
F 0 "BT?" H 1218 6596 50  0000 L CNN
F 1 "CR3032" H 1218 6505 50  0000 L CNN
F 2 "" V 1100 6560 50  0001 C CNN
F 3 "~" V 1100 6560 50  0001 C CNN
	1    1100 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 5300 7200 5150
Wire Wire Line
	7200 4550 7200 4400
Wire Wire Line
	7200 3800 7200 3600
Wire Wire Line
	7200 3000 7200 2800
Wire Wire Line
	7200 2200 7200 2000
$Comp
L Device:C_Small C?
U 1 1 5C8CB238
P 6650 1900
F 0 "C?" H 6742 1946 50  0000 L CNN
F 1 "104" H 6742 1855 50  0000 L CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 6650 1800
$Comp
L power:GND #PWR0101
U 1 1 5C8CC247
P 6650 2000
F 0 "#PWR0101" H 6650 1750 50  0001 C CNN
F 1 "GND" H 6655 1827 50  0000 C CNN
F 2 "" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C8CC2AE
P 6650 1700
F 0 "#PWR0102" H 6650 1550 50  0001 C CNN
F 1 "+5V" H 6665 1873 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8CC884
P 6650 2700
F 0 "C?" H 6742 2746 50  0000 L CNN
F 1 "104" H 6742 2655 50  0000 L CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 6650 2600
$Comp
L power:GND #PWR0103
U 1 1 5C8CC88D
P 6650 2800
F 0 "#PWR0103" H 6650 2550 50  0001 C CNN
F 1 "GND" H 6655 2627 50  0000 C CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C8CC893
P 6650 2500
F 0 "#PWR0104" H 6650 2350 50  0001 C CNN
F 1 "+5V" H 6665 2673 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8CCD6B
P 6650 3500
F 0 "C?" H 6742 3546 50  0000 L CNN
F 1 "104" H 6742 3455 50  0000 L CNN
F 2 "" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 6650 3400
$Comp
L power:GND #PWR0105
U 1 1 5C8CCD74
P 6650 3600
F 0 "#PWR0105" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C8CCD7A
P 6650 3300
F 0 "#PWR0106" H 6650 3150 50  0001 C CNN
F 1 "+5V" H 6665 3473 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8CD33B
P 6650 4300
F 0 "C?" H 6742 4346 50  0000 L CNN
F 1 "104" H 6742 4255 50  0000 L CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 6650 4200
$Comp
L power:GND #PWR0107
U 1 1 5C8CD344
P 6650 4400
F 0 "#PWR0107" H 6650 4150 50  0001 C CNN
F 1 "GND" H 6655 4227 50  0000 C CNN
F 2 "" H 6650 4400 50  0001 C CNN
F 3 "" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C8CD34A
P 6650 4100
F 0 "#PWR0108" H 6650 3950 50  0001 C CNN
F 1 "+5V" H 6665 4273 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8CD956
P 6650 5050
F 0 "C?" H 6742 5096 50  0000 L CNN
F 1 "104" H 6742 5005 50  0000 L CNN
F 2 "" H 6650 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4850 6650 4950
$Comp
L power:GND #PWR0109
U 1 1 5C8CD95F
P 6650 5150
F 0 "#PWR0109" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6655 4977 50  0000 C CNN
F 2 "" H 6650 5150 50  0001 C CNN
F 3 "" H 6650 5150 50  0001 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C8CD965
P 6650 4850
F 0 "#PWR0110" H 6650 4700 50  0001 C CNN
F 1 "+5V" H 6665 5023 50  0000 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8CE00E
P 6650 5800
F 0 "C?" H 6742 5846 50  0000 L CNN
F 1 "104" H 6742 5755 50  0000 L CNN
F 2 "" H 6650 5800 50  0001 C CNN
F 3 "~" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5600 6650 5700
$Comp
L power:GND #PWR0111
U 1 1 5C8CE017
P 6650 5900
F 0 "#PWR0111" H 6650 5650 50  0001 C CNN
F 1 "GND" H 6655 5727 50  0000 C CNN
F 2 "" H 6650 5900 50  0001 C CNN
F 3 "" H 6650 5900 50  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5C8CE01D
P 6650 5600
F 0 "#PWR0112" H 6650 5450 50  0001 C CNN
F 1 "+5V" H 6665 5773 50  0000 C CNN
F 2 "" H 6650 5600 50  0001 C CNN
F 3 "" H 6650 5600 50  0001 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1700 6650 1700
Connection ~ 6650 1700
Wire Wire Line
	6900 2500 6650 2500
Connection ~ 6650 2500
Wire Wire Line
	6900 3300 6650 3300
Connection ~ 6650 3300
Wire Wire Line
	6900 4100 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6900 4850 6650 4850
Connection ~ 6650 4850
Wire Wire Line
	6900 5600 6650 5600
Connection ~ 6650 5600
$Comp
L power:GND #PWR0113
U 1 1 5C8D78FD
P 7550 1850
F 0 "#PWR0113" H 7550 1600 50  0001 C CNN
F 1 "GND" H 7555 1677 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1700 7550 1700
Wire Wire Line
	7550 1700 7550 1850
$Comp
L power:GND #PWR0114
U 1 1 5C8D83CE
P 7550 2650
F 0 "#PWR0114" H 7550 2400 50  0001 C CNN
F 1 "GND" H 7555 2477 50  0000 C CNN
F 2 "" H 7550 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 7550 2500
Wire Wire Line
	7550 2500 7550 2650
$Comp
L power:GND #PWR0115
U 1 1 5C8D8CA7
P 7550 3450
F 0 "#PWR0115" H 7550 3200 50  0001 C CNN
F 1 "GND" H 7555 3277 50  0000 C CNN
F 2 "" H 7550 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3450
$Comp
L power:GND #PWR0116
U 1 1 5C8D9631
P 7550 4250
F 0 "#PWR0116" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7555 4077 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7550 4100
Wire Wire Line
	7550 4100 7550 4250
$Comp
L power:GND #PWR0117
U 1 1 5C8DA072
P 7550 5000
F 0 "#PWR0117" H 7550 4750 50  0001 C CNN
F 1 "GND" H 7555 4827 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4850 7550 4850
Wire Wire Line
	7550 4850 7550 5000
$Comp
L power:GND #PWR0118
U 1 1 5C8DAB70
P 7550 5750
F 0 "#PWR0118" H 7550 5500 50  0001 C CNN
F 1 "GND" H 7555 5577 50  0000 C CNN
F 2 "" H 7550 5750 50  0001 C CNN
F 3 "" H 7550 5750 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5600 7550 5600
Wire Wire Line
	7550 5600 7550 5750
$Comp
L Device:C_Small C?
U 1 1 5C8DC554
P 7950 3150
F 0 "C?" H 8042 3196 50  0000 L CNN
F 1 "104" H 8042 3105 50  0000 L CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2950 7950 3050
$Comp
L power:GND #PWR0127
U 1 1 5C8DC55C
P 7950 3250
F 0 "#PWR0127" H 7950 3000 50  0001 C CNN
F 1 "GND" H 7955 3077 50  0000 C CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5C8DC562
P 7950 2950
F 0 "#PWR0128" H 7950 2800 50  0001 C CNN
F 1 "+5V" H 7965 3123 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8DC568
P 7950 3950
F 0 "C?" H 8042 3996 50  0000 L CNN
F 1 "104" H 8042 3905 50  0000 L CNN
F 2 "" H 7950 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3750 7950 3850
$Comp
L power:GND #PWR0129
U 1 1 5C8DC570
P 7950 4050
F 0 "#PWR0129" H 7950 3800 50  0001 C CNN
F 1 "GND" H 7955 3877 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5C8DC576
P 7950 3750
F 0 "#PWR0130" H 7950 3600 50  0001 C CNN
F 1 "+5V" H 7965 3923 50  0000 C CNN
F 2 "" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8DC57C
P 7950 4700
F 0 "C?" H 8042 4746 50  0000 L CNN
F 1 "104" H 8042 4655 50  0000 L CNN
F 2 "" H 7950 4700 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 7950 4600
$Comp
L power:GND #PWR0131
U 1 1 5C8DC584
P 7950 4800
F 0 "#PWR0131" H 7950 4550 50  0001 C CNN
F 1 "GND" H 7955 4627 50  0000 C CNN
F 2 "" H 7950 4800 50  0001 C CNN
F 3 "" H 7950 4800 50  0001 C CNN
	1    7950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5C8DC58A
P 7950 4500
F 0 "#PWR0132" H 7950 4350 50  0001 C CNN
F 1 "+5V" H 7965 4673 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2950 8850 3100
Wire Wire Line
	8850 3750 8850 3900
Wire Wire Line
	8850 4500 8850 4650
$Comp
L LED:SK6812 D?
U 1 1 5C8DD37D
P 9900 5250
F 0 "D?" H 10241 5296 50  0000 L CNN
F 1 "SK6812" H 10241 5205 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 9950 4950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 10000 4875 50  0001 L TNN
	1    9900 5250
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5C8DD384
P 9900 4500
F 0 "D?" H 10241 4546 50  0000 L CNN
F 1 "SK6812" H 10241 4455 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 9950 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 10000 4125 50  0001 L TNN
	1    9900 4500
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5C8DD38B
P 9900 3750
F 0 "D?" H 10241 3796 50  0000 L CNN
F 1 "SK6812" H 10241 3705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 9950 3450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 10000 3375 50  0001 L TNN
	1    9900 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5C8DD392
P 9900 2950
F 0 "D?" H 10241 2996 50  0000 L CNN
F 1 "SK6812" H 10241 2905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 9950 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 10000 2575 50  0001 L TNN
	1    9900 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5C8DD399
P 9900 2150
F 0 "D?" H 10241 2196 50  0000 L CNN
F 1 "SK6812" H 10241 2105 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 9950 1850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 10000 1775 50  0001 L TNN
	1    9900 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 4950 9900 4800
Wire Wire Line
	9900 4200 9900 4050
Wire Wire Line
	9900 3450 9900 3250
Wire Wire Line
	9900 2650 9900 2450
$Comp
L Device:C_Small C?
U 1 1 5C8DD3A5
P 9350 2350
F 0 "C?" H 9442 2396 50  0000 L CNN
F 1 "104" H 9442 2305 50  0000 L CNN
F 2 "" H 9350 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
	1    9350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9350 2250
$Comp
L power:GND #PWR0140
U 1 1 5C8DD3AD
P 9350 2450
F 0 "#PWR0140" H 9350 2200 50  0001 C CNN
F 1 "GND" H 9355 2277 50  0000 C CNN
F 2 "" H 9350 2450 50  0001 C CNN
F 3 "" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5C8DD3B3
P 9350 2150
F 0 "#PWR0141" H 9350 2000 50  0001 C CNN
F 1 "+5V" H 9365 2323 50  0000 C CNN
F 2 "" H 9350 2150 50  0001 C CNN
F 3 "" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8DD3B9
P 9350 3150
F 0 "C?" H 9442 3196 50  0000 L CNN
F 1 "104" H 9442 3105 50  0000 L CNN
F 2 "" H 9350 3150 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2950 9350 3050
$Comp
L power:GND #PWR0142
U 1 1 5C8DD3C1
P 9350 3250
F 0 "#PWR0142" H 9350 3000 50  0001 C CNN
F 1 "GND" H 9355 3077 50  0000 C CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5C8DD3C7
P 9350 2950
F 0 "#PWR0143" H 9350 2800 50  0001 C CNN
F 1 "+5V" H 9365 3123 50  0000 C CNN
F 2 "" H 9350 2950 50  0001 C CNN
F 3 "" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8DD3CD
P 9350 3950
F 0 "C?" H 9442 3996 50  0000 L CNN
F 1 "104" H 9442 3905 50  0000 L CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3750 9350 3850
$Comp
L power:GND #PWR0144
U 1 1 5C8DD3D5
P 9350 4050
F 0 "#PWR0144" H 9350 3800 50  0001 C CNN
F 1 "GND" H 9355 3877 50  0000 C CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5C8DD3DB
P 9350 3750
F 0 "#PWR0145" H 9350 3600 50  0001 C CNN
F 1 "+5V" H 9365 3923 50  0000 C CNN
F 2 "" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8DD3E1
P 9350 4700
F 0 "C?" H 9442 4746 50  0000 L CNN
F 1 "104" H 9442 4655 50  0000 L CNN
F 2 "" H 9350 4700 50  0001 C CNN
F 3 "~" H 9350 4700 50  0001 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4500 9350 4600
$Comp
L power:GND #PWR0146
U 1 1 5C8DD3E9
P 9350 4800
F 0 "#PWR0146" H 9350 4550 50  0001 C CNN
F 1 "GND" H 9355 4627 50  0000 C CNN
F 2 "" H 9350 4800 50  0001 C CNN
F 3 "" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5C8DD3EF
P 9350 4500
F 0 "#PWR0147" H 9350 4350 50  0001 C CNN
F 1 "+5V" H 9365 4673 50  0000 C CNN
F 2 "" H 9350 4500 50  0001 C CNN
F 3 "" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C8DD3F5
P 9350 5450
F 0 "C?" H 9442 5496 50  0000 L CNN
F 1 "104" H 9442 5405 50  0000 L CNN
F 2 "" H 9350 5450 50  0001 C CNN
F 3 "~" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5250 9350 5350
$Comp
L power:GND #PWR0148
U 1 1 5C8DD3FD
P 9350 5550
F 0 "#PWR0148" H 9350 5300 50  0001 C CNN
F 1 "GND" H 9355 5377 50  0000 C CNN
F 2 "" H 9350 5550 50  0001 C CNN
F 3 "" H 9350 5550 50  0001 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0149
U 1 1 5C8DD403
P 9350 5250
F 0 "#PWR0149" H 9350 5100 50  0001 C CNN
F 1 "+5V" H 9365 5423 50  0000 C CNN
F 2 "" H 9350 5250 50  0001 C CNN
F 3 "" H 9350 5250 50  0001 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2150 9350 2150
Connection ~ 9350 2150
Wire Wire Line
	9600 2950 9350 2950
Connection ~ 9350 2950
Wire Wire Line
	9600 3750 9350 3750
Connection ~ 9350 3750
Wire Wire Line
	9600 4500 9350 4500
Connection ~ 9350 4500
Wire Wire Line
	9600 5250 9350 5250
Connection ~ 9350 5250
$Comp
L power:GND #PWR0150
U 1 1 5C8DD413
P 10250 2300
F 0 "#PWR0150" H 10250 2050 50  0001 C CNN
F 1 "GND" H 10255 2127 50  0000 C CNN
F 2 "" H 10250 2300 50  0001 C CNN
F 3 "" H 10250 2300 50  0001 C CNN
	1    10250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2150 10250 2150
Wire Wire Line
	10250 2150 10250 2300
$Comp
L power:GND #PWR0151
U 1 1 5C8DD41B
P 10250 3100
F 0 "#PWR0151" H 10250 2850 50  0001 C CNN
F 1 "GND" H 10255 2927 50  0000 C CNN
F 2 "" H 10250 3100 50  0001 C CNN
F 3 "" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2950 10250 2950
Wire Wire Line
	10250 2950 10250 3100
$Comp
L power:GND #PWR0152
U 1 1 5C8DD423
P 10250 3900
F 0 "#PWR0152" H 10250 3650 50  0001 C CNN
F 1 "GND" H 10255 3727 50  0000 C CNN
F 2 "" H 10250 3900 50  0001 C CNN
F 3 "" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3750 10250 3750
Wire Wire Line
	10250 3750 10250 3900
$Comp
L power:GND #PWR0153
U 1 1 5C8DD42B
P 10250 4650
F 0 "#PWR0153" H 10250 4400 50  0001 C CNN
F 1 "GND" H 10255 4477 50  0000 C CNN
F 2 "" H 10250 4650 50  0001 C CNN
F 3 "" H 10250 4650 50  0001 C CNN
	1    10250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4500 10250 4500
Wire Wire Line
	10250 4500 10250 4650
$Comp
L power:GND #PWR0154
U 1 1 5C8DD433
P 10250 5400
F 0 "#PWR0154" H 10250 5150 50  0001 C CNN
F 1 "GND" H 10255 5227 50  0000 C CNN
F 2 "" H 10250 5400 50  0001 C CNN
F 3 "" H 10250 5400 50  0001 C CNN
	1    10250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5250 10250 5250
Wire Wire Line
	10250 5250 10250 5400
Wire Wire Line
	7200 5900 7200 6100
Wire Wire Line
	9100 1650 9900 1650
Wire Wire Line
	9900 1650 9900 1850
NoConn ~ 1700 6450
$Comp
L power:+5V #PWR0155
U 1 1 5CA24AC6
P 2300 5550
F 0 "#PWR0155" H 2300 5400 50  0001 C CNN
F 1 "+5V" H 2315 5723 50  0000 C CNN
F 2 "" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5550 50  0001 C CNN
	1    2300 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5CA24CF2
P 2100 4850
F 0 "#PWR0157" H 2100 4600 50  0001 C CNN
F 1 "GND" H 2105 4677 50  0000 C CNN
F 2 "" H 2100 4850 50  0001 C CNN
F 3 "" H 2100 4850 50  0001 C CNN
	1    2100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5CA24E3A
P 2200 7000
F 0 "#PWR0158" H 2200 6750 50  0001 C CNN
F 1 "GND" H 2205 6827 50  0000 C CNN
F 2 "" H 2200 7000 50  0001 C CNN
F 3 "" H 2200 7000 50  0001 C CNN
	1    2200 7000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5CA250C3
P 2900 1300
F 0 "#PWR0159" H 2900 1050 50  0001 C CNN
F 1 "GND" H 2905 1127 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0160
U 1 1 5CA25353
P 5100 1750
F 0 "#PWR0160" H 5100 1600 50  0001 C CNN
F 1 "+5V" H 5115 1923 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 850  2900 850 
Wire Wire Line
	2900 850  2900 1150
Wire Wire Line
	3000 1150 2900 1150
Connection ~ 2900 1150
Wire Wire Line
	2900 1150 2900 1300
Wire Wire Line
	4500 1850 4500 1750
Wire Wire Line
	2200 7000 2200 6950
Wire Wire Line
	1100 6600 1100 6950
Wire Wire Line
	1100 6950 2200 6950
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2200 6850
Wire Wire Line
	1100 5950 2200 5950
Wire Wire Line
	2200 5950 2200 6050
Wire Wire Line
	1100 5950 1100 6300
Wire Wire Line
	2700 6950 3150 6950
Wire Wire Line
	3150 6950 3150 6900
$Comp
L Device:Crystal Y?
U 1 1 5C8C5C64
P 3150 6750
F 0 "Y?" V 3196 6619 50  0000 R CNN
F 1 "32.768 kHz" V 3105 6619 50  0000 R CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "~" H 3150 6750 50  0001 C CNN
	1    3150 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6650 2700 6950
Wire Wire Line
	2700 6550 3150 6550
Wire Wire Line
	3150 6550 3150 6600
NoConn ~ 7200 1400
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5CA9C90F
P 4500 4050
F 0 "J?" H 4220 4146 50  0000 R CNN
F 1 "AVR-ISP-6" H 4220 4055 50  0000 R CNN
F 2 "" V 4250 4100 50  0001 C CNN
F 3 " ~" H 3225 3500 50  0001 C CNN
	1    4500 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0161
U 1 1 5CAAD50D
P 4600 3550
F 0 "#PWR0161" H 4600 3400 50  0001 C CNN
F 1 "+5V" H 4615 3723 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5CAAD58A
P 4600 4450
F 0 "#PWR0162" H 4600 4200 50  0001 C CNN
F 1 "GND" H 4605 4277 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L Clock_Symbols:SW_5_Way SW?
U 1 1 5CACD44D
P 4350 2950
F 0 "SW?" H 4070 2975 50  0000 R CNN
F 1 "SW_5_Way" H 4070 2884 50  0000 R CNN
F 2 "" H 4325 2975 50  0001 C CNN
F 3 "" H 4325 2975 50  0001 C CNN
	1    4350 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 6350 2700 6350
Wire Wire Line
	2950 6250 2700 6250
Wire Wire Line
	2950 3950 4100 3950
Wire Wire Line
	3850 3750 3850 4050
Wire Wire Line
	3850 4050 4100 4050
$Comp
L Device:R R?
U 1 1 5CB30610
P 3150 6050
F 0 "R?" V 2943 6050 50  0000 C CNN
F 1 "5.1k" V 3034 6050 50  0000 C CNN
F 2 "" V 3080 6050 50  0001 C CNN
F 3 "~" H 3150 6050 50  0001 C CNN
	1    3150 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6050 2950 6250
$Comp
L Device:R R?
U 1 1 5CB30810
P 3150 5550
F 0 "R?" V 2943 5550 50  0000 C CNN
F 1 "5.1k" V 3034 5550 50  0000 C CNN
F 2 "" V 3080 5550 50  0001 C CNN
F 3 "~" H 3150 5550 50  0001 C CNN
	1    3150 5550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0163
U 1 1 5CB30C6E
P 3350 5400
F 0 "#PWR0163" H 3350 5250 50  0001 C CNN
F 1 "+5V" H 3365 5573 50  0000 C CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0164
U 1 1 5CB30CEA
P 3350 5900
F 0 "#PWR0164" H 3350 5750 50  0001 C CNN
F 1 "+5V" H 3365 6073 50  0000 C CNN
F 2 "" H 3350 5900 50  0001 C CNN
F 3 "" H 3350 5900 50  0001 C CNN
	1    3350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6050 3350 5900
Wire Wire Line
	3350 5550 3350 5400
Wire Wire Line
	3850 3250 3750 3250
Wire Wire Line
	3850 3150 3650 3150
Wire Wire Line
	3600 4450 3600 6300
Wire Wire Line
	9900 6300 9900 5550
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 2950 3950
Connection ~ 2950 3750
Wire Wire Line
	2950 3750 3850 3750
Wire Wire Line
	2950 3750 2950 3950
Wire Wire Line
	2700 3350 3350 3350
Wire Wire Line
	2700 3450 3450 3450
Wire Wire Line
	2700 3550 3550 3550
Wire Wire Line
	2700 3650 3650 3650
Wire Wire Line
	2700 3750 2950 3750
Wire Wire Line
	2700 3850 4100 3850
Wire Wire Line
	2700 3950 2850 3950
Wire Wire Line
	2700 4050 3750 4050
Wire Wire Line
	2700 4250 3050 4250
Wire Wire Line
	2700 4350 3150 4350
Wire Wire Line
	2700 4450 3600 4450
Wire Wire Line
	2700 4550 3700 4550
$Comp
L power:GND #PWR?
U 1 1 5CC2B475
P 3250 2750
F 0 "#PWR?" H 3250 2500 50  0001 C CNN
F 1 "GND" H 3255 2577 50  0000 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 3250 2700
Wire Wire Line
	3800 1750 3800 1850
Wire Wire Line
	3800 1850 3700 1850
Wire Wire Line
	3700 1850 3700 1750
Wire Wire Line
	3050 1850 3050 2200
Connection ~ 3700 1850
Wire Wire Line
	3150 1950 3150 2500
Wire Wire Line
	4000 1750 4000 1950
Wire Wire Line
	3900 1750 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	3900 1950 4000 1950
$Comp
L Switch:SW_SPST SW?
U 1 1 5CC780C2
P 3850 4750
F 0 "SW?" V 3804 4848 50  0000 L CNN
F 1 "SW_SPST" V 3895 4848 50  0000 L CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC781C6
P 3850 5000
F 0 "#PWR?" H 3850 4750 50  0001 C CNN
F 1 "GND" H 3855 4827 50  0000 C CNN
F 2 "" H 3850 5000 50  0001 C CNN
F 3 "" H 3850 5000 50  0001 C CNN
	1    3850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5000 3850 4950
$Comp
L power:+5V #PWR?
U 1 1 5CC81CE5
P 3700 4300
F 0 "#PWR?" H 3700 4150 50  0001 C CNN
F 1 "+5V" H 3715 4473 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CC8B9E5
P 3700 4400
F 0 "R?" H 3759 4446 50  0000 L CNN
F 1 "5.1k" H 3759 4355 50  0000 L CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4500 3700 4550
Connection ~ 3700 4550
Wire Wire Line
	3700 4550 3850 4550
$Comp
L Device:CP C?
U 1 1 5CA32FD8
P 5100 2050
F 0 "C?" H 5218 2096 50  0000 L CNN
F 1 "226" H 5218 2005 50  0000 L CNN
F 2 "" H 5138 1900 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA3337C
P 2450 5800
F 0 "C?" H 2542 5846 50  0000 L CNN
F 1 "104" H 2542 5755 50  0000 L CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5550 2300 5650
Wire Wire Line
	2300 5650 2450 5650
Wire Wire Line
	2450 5650 2450 5700
Connection ~ 2300 5650
$Comp
L power:GND #PWR?
U 1 1 5CA48238
P 2450 5900
F 0 "#PWR?" H 2450 5650 50  0001 C CNN
F 1 "GND" H 2455 5727 50  0000 C CNN
F 2 "" H 2450 5900 50  0001 C CNN
F 3 "" H 2450 5900 50  0001 C CNN
	1    2450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5650 2300 6050
$Comp
L power:+5V #PWR?
U 1 1 5CA72611
P 2100 2550
F 0 "#PWR?" H 2100 2400 50  0001 C CNN
F 1 "+5V" H 2115 2723 50  0000 C CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "" H 2100 2550 50  0001 C CNN
	1    2100 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA72617
P 1800 2800
F 0 "C?" H 1892 2846 50  0000 L CNN
F 1 "104" H 1892 2755 50  0000 L CNN
F 2 "" H 1800 2800 50  0001 C CNN
F 3 "~" H 1800 2800 50  0001 C CNN
	1    1800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2550 2100 2650
Wire Wire Line
	2100 2650 1800 2650
Wire Wire Line
	1800 2650 1800 2700
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2100 3050
$Comp
L power:GND #PWR?
U 1 1 5CA930B3
P 1800 2900
F 0 "#PWR?" H 1800 2650 50  0001 C CNN
F 1 "GND" H 1805 2727 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAB4196
P 5100 2200
F 0 "#PWR?" H 5100 1950 50  0001 C CNN
F 1 "GND" H 5105 2027 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB1C05D
P 2750 1800
F 0 "#PWR?" H 2750 1650 50  0001 C CNN
F 1 "+5V" H 2765 1973 50  0000 C CNN
F 2 "" H 2750 1800 50  0001 C CNN
F 3 "" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CB27277
P 2750 1950
F 0 "R?" H 2820 1996 50  0000 L CNN
F 1 "1.5k" H 2820 1905 50  0000 L CNN
F 2 "" V 2680 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 2200
Wire Wire Line
	2750 2200 3050 2200
Connection ~ 3050 2200
Wire Wire Line
	3050 2200 3050 2850
Wire Wire Line
	3150 2500 2900 2500
Connection ~ 3150 2500
Wire Wire Line
	3150 2500 3150 3050
Wire Wire Line
	2900 2850 3050 2850
Connection ~ 3050 2850
Wire Wire Line
	3050 2850 3050 3050
$Comp
L power:GND #PWR?
U 1 1 5CC0E0FE
P 2450 2900
F 0 "#PWR?" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2450 2850
Wire Wire Line
	2450 2850 2450 2900
Wire Wire Line
	2600 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2850
Connection ~ 2450 2850
$Comp
L Device:Varistor RV?
U 1 1 5CD19A89
P 3700 2200
F 0 "RV?" H 3550 2150 50  0000 C CNN
F 1 "5V" H 3550 2250 50  0000 C CNN
F 2 "" V 3630 2200 50  0001 C CNN
F 3 "~" H 3700 2200 50  0001 C CNN
	1    3700 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 5CD26283
P 3300 2200
F 0 "RV?" H 3150 2150 50  0000 C CNN
F 1 "5V" H 3150 2250 50  0000 C CNN
F 2 "" V 3230 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	-1   0    0    1   
$EndComp
Connection ~ 2950 3950
Wire Wire Line
	2950 3950 2950 6050
Wire Wire Line
	2850 3950 2850 5550
Wire Wire Line
	2850 5550 3000 5550
Connection ~ 2850 5550
Wire Wire Line
	2850 5550 2850 6350
Wire Wire Line
	3300 5550 3350 5550
Connection ~ 2950 6050
Wire Wire Line
	2950 6050 3000 6050
Wire Wire Line
	3350 6050 3300 6050
Wire Wire Line
	8800 4500 8850 4500
$Comp
L power:GND #PWR0138
U 1 1 5C8DC5C6
P 8850 4650
F 0 "#PWR0138" H 8850 4400 50  0001 C CNN
F 1 "GND" H 8855 4477 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3750 8850 3750
$Comp
L power:GND #PWR0137
U 1 1 5C8DC5BE
P 8850 3900
F 0 "#PWR0137" H 8850 3650 50  0001 C CNN
F 1 "GND" H 8855 3727 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2950 8850 2950
$Comp
L power:GND #PWR0136
U 1 1 5C8DC5B6
P 8850 3100
F 0 "#PWR0136" H 8850 2850 50  0001 C CNN
F 1 "GND" H 8855 2927 50  0000 C CNN
F 2 "" H 8850 3100 50  0001 C CNN
F 3 "" H 8850 3100 50  0001 C CNN
	1    8850 3100
	1    0    0    -1  
$EndComp
Connection ~ 7950 4500
Wire Wire Line
	8200 4500 7950 4500
Connection ~ 7950 3750
Wire Wire Line
	8200 3750 7950 3750
Connection ~ 7950 2950
Wire Wire Line
	8200 2950 7950 2950
Wire Wire Line
	8500 3450 8500 3250
Wire Wire Line
	8500 4200 8500 4050
$Comp
L LED:SK6812 D?
U 1 1 5C8DC52D
P 8500 2950
F 0 "D?" H 8841 2996 50  0000 L CNN
F 1 "SK6812" H 8841 2905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 8550 2650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 8600 2575 50  0001 L TNN
	1    8500 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5C8DC526
P 8500 3750
F 0 "D?" H 8841 3796 50  0000 L CNN
F 1 "SK6812" H 8841 3705 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 8550 3450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 8600 3375 50  0001 L TNN
	1    8500 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED:SK6812 D?
U 1 1 5C8DC51F
P 8500 4500
F 0 "D?" H 8841 4546 50  0000 L CNN
F 1 "SK6812" H 8841 4455 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812_PLCC4_5.0x5.0mm_P3.2mm" H 8550 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 8600 4125 50  0001 L TNN
	1    8500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1650 9100 5200
Wire Wire Line
	9100 5200 8500 5200
Wire Wire Line
	8500 4800 8500 5200
Wire Wire Line
	8500 2650 8500 2350
Wire Wire Line
	8500 2350 7750 2350
Wire Wire Line
	7750 2350 7750 6100
Wire Wire Line
	7200 6100 7750 6100
$Comp
L Device:R R?
U 1 1 5CE781BF
P 4250 2050
F 0 "R?" H 4320 2096 50  0000 L CNN
F 1 "5.1k" H 4320 2005 50  0000 L CNN
F 2 "" V 4180 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1750 4200 1900
Wire Wire Line
	4200 1900 4250 1900
Wire Wire Line
	4300 1750 4300 1900
Wire Wire Line
	4300 1900 4250 1900
Connection ~ 4250 1900
$Comp
L power:GND #PWR?
U 1 1 5CE8BFC0
P 4250 2200
F 0 "#PWR?" H 4250 1950 50  0001 C CNN
F 1 "GND" H 4255 2027 50  0000 C CNN
F 2 "" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5CEE6E9B
P 2750 2500
F 0 "D?" H 2750 2716 50  0000 C CNN
F 1 "3.6v" H 2750 2625 50  0000 C CNN
F 2 "" V 2750 2500 50  0001 C CNN
F 3 "~" V 2750 2500 50  0001 C CNN
	1    2750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2050 3300 1850
$Comp
L power:GND #PWR?
U 1 1 5CF41B33
P 3300 2450
F 0 "#PWR?" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3305 2277 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5CF6B2BD
P 4800 1850
F 0 "F?" V 4595 1850 50  0000 C CNN
F 1 "500mA PTC" V 4686 1850 50  0000 C CNN
F 2 "" H 4850 1650 50  0001 L CNN
F 3 "~" H 4800 1850 50  0001 C CNN
	1    4800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1850 4700 1850
Wire Wire Line
	9900 6300 3600 6300
Wire Wire Line
	5100 1750 5100 1850
Wire Wire Line
	4900 1850 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5100 1900
Wire Wire Line
	3850 4550 3950 4550
Connection ~ 3850 4550
Wire Wire Line
	3950 4550 3950 4150
Wire Wire Line
	3950 4150 4100 4150
Wire Wire Line
	3250 2700 3250 2750
Wire Wire Line
	3350 2850 3350 3350
Wire Wire Line
	3450 2950 3450 3450
Wire Wire Line
	3550 3050 3550 3550
Wire Wire Line
	3650 3150 3650 3650
Wire Wire Line
	3750 3250 3750 4050
Wire Wire Line
	3350 2850 3850 2850
Wire Wire Line
	3450 2950 3850 2950
Wire Wire Line
	3550 3050 3850 3050
Wire Wire Line
	3300 2350 3300 2450
$Comp
L Device:D_Zener D?
U 1 1 5D18F272
P 2750 2850
F 0 "D?" H 2750 3066 50  0000 C CNN
F 1 "3.6v" H 2750 2975 50  0000 C CNN
F 2 "" V 2750 2850 50  0001 C CNN
F 3 "~" V 2750 2850 50  0001 C CNN
	1    2750 2850
	-1   0    0    1   
$EndComp
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3700 1850
Wire Wire Line
	3050 1850 3300 1850
Connection ~ 3300 2450
Wire Wire Line
	3700 2050 3700 1950
Wire Wire Line
	3150 1950 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 3900 1950
Wire Wire Line
	3700 2450 3700 2350
Wire Wire Line
	3300 2450 3700 2450
$Comp
L Device:R_Small R?
U 1 1 5D1D209C
P 3150 3150
F 0 "R?" H 3209 3196 50  0000 L CNN
F 1 "68" H 3209 3105 50  0000 L CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3150 4350
$Comp
L Device:R_Small R?
U 1 1 5D1D24D4
P 3050 3150
F 0 "R?" H 3200 3200 50  0000 R CNN
F 1 "68" H 3200 3100 50  0000 R CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3050 4250
$EndSCHEMATC