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
Wire Wire Line
	4650 2200 4400 2200
$Comp
L Mechanical:Fiducial FID1
U 1 1 61A084BD
P 6300 4650
F 0 "FID1" H 6385 4696 50  0000 L CNN
F 1 "Fiducial" H 6385 4605 50  0000 L CNN
F 2 "stromcek-led:ozdoby" H 6300 4650 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
Text Label 5150 5800 1    50   ~ 0
GND
Text Label 5050 5800 1    50   ~ 0
VCC
Text Label 4950 5800 1    50   ~ 0
DIN
Text Label 4850 5800 1    50   ~ 0
DOUT
$Comp
L Device:R R1
U 1 1 61A0EE4D
P 5350 2450
F 0 "R1" H 5280 2404 50  0000 R CNN
F 1 "R" H 5280 2495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 61A0FB25
P 5350 3000
F 0 "R2" H 5420 3046 50  0000 L CNN
F 1 "R" H 5420 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61A1066B
P 5350 4100
F 0 "R4" H 5420 4146 50  0000 L CNN
F 1 "R" H 5420 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 4100 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61A10981
P 5350 4650
F 0 "R5" H 5420 4696 50  0000 L CNN
F 1 "R" H 5420 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61A10DD5
P 5350 5100
F 0 "R6" H 5420 5146 50  0000 L CNN
F 1 "R" H 5420 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 5100 50  0001 C CNN
F 3 "~" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4950 5350 4950
Wire Wire Line
	5350 5350 5350 5250
$Comp
L WS2812D:WS2812D D6
U 1 1 61A26E0D
P 5000 4850
F 0 "D6" H 4975 5125 50  0000 C CNN
F 1 "WS2812D" H 4975 5034 50  0000 C CNN
F 2 "WS2812D:WS2812D" H 5000 4850 50  0001 C CNN
F 3 "https://cdn.webshopapp.com/shops/304271/files/335418960/ws2812d-f5.pdf" H 5000 4850 50  0001 C CNN
	1    5000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5200 4400 4950
Connection ~ 4400 4950
Wire Wire Line
	4650 4950 4400 4950
Wire Wire Line
	4400 4950 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4650 4400 4400 4400
Wire Wire Line
	4400 4400 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4650 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	4650 3300 4400 3300
Wire Wire Line
	4400 2750 4400 3300
Wire Wire Line
	4400 2200 4400 2750
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4650 2750
$Comp
L WS2812D:WS2812D D5
U 1 1 61A32A3A
P 5000 4300
F 0 "D5" H 4975 4575 50  0000 C CNN
F 1 "WS2812D" H 4975 4484 50  0000 C CNN
F 2 "WS2812D:WS2812D" H 5000 4300 50  0001 C CNN
F 3 "https://cdn.webshopapp.com/shops/304271/files/335418960/ws2812d-f5.pdf" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L WS2812D:WS2812D D3
U 1 1 61A33187
P 5000 3200
F 0 "D3" H 4975 3475 50  0000 C CNN
F 1 "WS2812D" H 4975 3384 50  0000 C CNN
F 2 "WS2812D:WS2812D" H 5000 3200 50  0001 C CNN
F 3 "https://cdn.webshopapp.com/shops/304271/files/335418960/ws2812d-f5.pdf" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L WS2812D:WS2812D D2
U 1 1 61A337D1
P 5000 2650
F 0 "D2" H 4975 2925 50  0000 C CNN
F 1 "WS2812D" H 4975 2834 50  0000 C CNN
F 2 "WS2812D:WS2812D" H 5000 2650 50  0001 C CNN
F 3 "https://cdn.webshopapp.com/shops/304271/files/335418960/ws2812d-f5.pdf" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L WS2812D:WS2812D D1
U 1 1 61A33DA0
P 5000 2100
F 0 "D1" H 4975 2375 50  0000 C CNN
F 1 "WS2812D" H 4975 2284 50  0000 C CNN
F 2 "WS2812D:WS2812D" H 5000 2100 50  0001 C CNN
F 3 "https://cdn.webshopapp.com/shops/304271/files/335418960/ws2812d-f5.pdf" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L WS2812D:WS2812D D4
U 1 1 61A32EAA
P 5000 3750
F 0 "D4" H 4975 4025 50  0000 C CNN
F 1 "WS2812D" H 4975 3934 50  0000 C CNN
F 2 "WS2812D:WS2812D" H 5000 3750 50  0001 C CNN
F 3 "https://cdn.webshopapp.com/shops/304271/files/335418960/ws2812d-f5.pdf" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61A0FE8E
P 5350 3550
F 0 "R3" H 5420 3596 50  0000 L CNN
F 1 "R" H 5420 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2200 5350 2200
Wire Wire Line
	5350 2200 5350 2300
Wire Wire Line
	5300 2600 5350 2600
Wire Wire Line
	5300 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2850
Wire Wire Line
	5300 3150 5350 3150
Wire Wire Line
	5300 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3400
Wire Wire Line
	5300 3700 5350 3700
Wire Wire Line
	5300 3850 5350 3850
Wire Wire Line
	5350 3850 5350 3950
Wire Wire Line
	5300 4250 5350 4250
Wire Wire Line
	5300 4400 5350 4400
Wire Wire Line
	5350 4400 5350 4500
Wire Wire Line
	5300 4800 5350 4800
Wire Wire Line
	4650 2050 4000 2050
Wire Wire Line
	4950 5350 5350 5350
Wire Wire Line
	4400 5200 5150 5200
Wire Wire Line
	5050 5800 5050 5300
Wire Wire Line
	5050 5300 4000 5300
Wire Wire Line
	4950 5350 4950 5800
Wire Wire Line
	5150 5200 5150 5800
Wire Wire Line
	5300 2050 5550 2050
Wire Wire Line
	5550 2050 5550 5450
Wire Wire Line
	5550 5450 4850 5450
Wire Wire Line
	4850 5450 4850 5800
Connection ~ 4000 4800
Wire Wire Line
	4000 4800 4650 4800
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 4650 4250
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4650 3700
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4650 3150
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4650 2600
Wire Wire Line
	4000 4800 4000 4950
$Comp
L Device:C C6
U 1 1 61A71FFA
P 4200 4950
F 0 "C6" V 3948 4950 50  0000 C CNN
F 1 "C" V 4039 4950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4238 4800 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4250 4000 4400
$Comp
L Device:C C5
U 1 1 61A7282A
P 4200 4400
F 0 "C5" V 3948 4400 50  0000 C CNN
F 1 "C" V 4039 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4238 4250 50  0001 C CNN
F 3 "~" H 4200 4400 50  0001 C CNN
	1    4200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3700 4000 3850
$Comp
L Device:C C4
U 1 1 61A730F2
P 4200 3850
F 0 "C4" V 3948 3850 50  0000 C CNN
F 1 "C" V 4039 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4238 3700 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3150 4000 3300
$Comp
L Device:C C3
U 1 1 61A74C56
P 4200 3300
F 0 "C3" V 3948 3300 50  0000 C CNN
F 1 "C" V 4039 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4238 3150 50  0001 C CNN
F 3 "~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2600 4000 2750
$Comp
L Device:C C2
U 1 1 61A74F7C
P 4200 2750
F 0 "C2" V 4452 2750 50  0000 C CNN
F 1 "C" V 4361 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4238 2600 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2050 4000 2200
$Comp
L Device:C C1
U 1 1 61A75F88
P 4200 2200
F 0 "C1" V 3948 2200 50  0000 C CNN
F 1 "C" V 4039 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4238 2050 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2200 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4050 2200 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2600
Wire Wire Line
	4050 2750 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 4000 3150
Wire Wire Line
	4350 2750 4400 2750
Wire Wire Line
	4400 3300 4350 3300
Wire Wire Line
	4050 3300 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4000 3700
Wire Wire Line
	4050 3850 4000 3850
Connection ~ 4000 3850
Wire Wire Line
	4000 3850 4000 4250
Wire Wire Line
	4350 3850 4400 3850
Wire Wire Line
	4050 4400 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4000 4400 4000 4800
Wire Wire Line
	4350 4400 4400 4400
Wire Wire Line
	4050 4950 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 4000 5300
Wire Wire Line
	4350 4950 4400 4950
$Comp
L Switch:SW_Push SW1
U 1 1 61A89FF5
P 4450 5600
F 0 "SW1" H 4450 5885 50  0000 C CNN
F 1 "SW_Push" H 4450 5794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 4450 5800 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 61A8B287
P 4950 6000
F 0 "J1" V 4796 6248 50  0000 L CNN
F 1 "Conn_01x05_Female" V 4887 6248 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Horizontal" H 4950 6000 50  0001 C CNN
F 3 "~" H 4950 6000 50  0001 C CNN
	1    4950 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5600 4750 5600
Wire Wire Line
	4750 5600 4750 5800
Wire Wire Line
	4250 5600 4250 5200
Wire Wire Line
	4250 5200 4400 5200
Connection ~ 4400 5200
Text Label 4750 5800 1    50   ~ 0
SW
$EndSCHEMATC
