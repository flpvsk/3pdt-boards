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
L Switch:SW_Push_3PDT SW1
U 1 1 5FB8248C
P 2350 1600
F 0 "SW1" H 2350 2245 50  0000 C CNN
F 1 "SW_Push_3PDT" H 2350 2154 50  0000 C CNN
F 2 "pedal-component-footprint:3PDT.LUGS.FLPVSK" H 2350 1960 50  0001 C CNN
F 3 "~" H 2350 1960 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FB854B9
P 1000 2250
F 0 "H5" H 1100 2250 50  0001 L CNN
F 1 "FX_In" V 1145 2253 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 2250 50  0001 C CNN
F 3 "~" H 1000 2250 50  0001 C CNN
	1    1000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FB857DB
P 1000 2600
F 0 "H6" H 1100 2600 50  0001 L CNN
F 1 "FX_Out" V 1145 2603 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 2600 50  0001 C CNN
F 3 "~" H 1000 2600 50  0001 C CNN
	1    1000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB873D1
P 1900 3050
F 0 "D1" H 1893 2795 50  0000 C CNN
F 1 "LED" H 1893 2886 50  0000 C CNN
F 2 "MBv3 diodes:3MM_1" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FB8A937
P 1500 3050
F 0 "R1" V 1293 3050 50  0000 C CNN
F 1 "RLed" V 1384 3050 50  0000 C CNN
F 2 "MBv3 resistors:0.3_22.B" V 1430 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FB8514C
P 1000 1900
F 0 "H4" H 1100 1900 50  0001 L CNN
F 1 "+9V" V 1145 1903 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1600 2000 1200
Wire Wire Line
	2000 1200 2150 1200
Wire Wire Line
	2550 1300 2700 1300
Wire Wire Line
	2700 1300 2700 850 
Wire Wire Line
	2700 850  2000 850 
Wire Wire Line
	2000 850  2000 1200
Connection ~ 2000 1200
Wire Wire Line
	2550 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	1100 2250 2100 2250
Wire Wire Line
	2100 2250 2100 1600
Wire Wire Line
	2100 1600 2150 1600
Wire Wire Line
	1100 2600 2700 2600
Wire Wire Line
	2700 2600 2700 1900
Wire Wire Line
	2700 1900 2550 1900
Wire Wire Line
	1800 950  1800 750 
Wire Wire Line
	1800 750  2800 750 
Wire Wire Line
	2800 750  2800 1500
Wire Wire Line
	2800 1500 2550 1500
Wire Wire Line
	2550 2100 2800 2100
Wire Wire Line
	2800 2100 2800 1500
Connection ~ 2800 1500
Wire Wire Line
	2150 2000 1850 2000
Wire Wire Line
	1850 2000 1850 1250
Wire Wire Line
	2550 1100 2950 1100
Wire Wire Line
	2950 1100 2950 3050
Wire Wire Line
	2950 3050 2050 3050
Wire Wire Line
	1750 3050 1650 3050
Wire Wire Line
	1350 3050 1200 3050
Wire Wire Line
	1200 3050 1200 1900
Wire Wire Line
	1200 1900 1100 1900
Wire Wire Line
	1850 1250 1100 1250
Wire Wire Line
	1100 950  1800 950 
Wire Wire Line
	1100 1600 2000 1600
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FB8428D
P 1000 1600
F 0 "H3" H 1100 1600 50  0001 L CNN
F 1 "GND" V 1145 1603 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FB83ECE
P 1000 1250
F 0 "H2" H 1100 1250 50  0001 L CNN
F 1 "Out" V 1145 1253 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 1250 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FB83AA7
P 1000 950
F 0 "H1" H 1100 950 50  0001 L CNN
F 1 "In" V 1145 953 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_3PDT SW2
U 1 1 5FB76019
P 5150 1600
F 0 "SW2" H 5150 2245 50  0000 C CNN
F 1 "SW_Push_3PDT" H 5150 2154 50  0000 C CNN
F 2 "pedal-component-footprint:3PDT.LUGS.FLPVSK" H 5150 1960 50  0001 C CNN
F 3 "~" H 5150 1960 50  0001 C CNN
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5FB7601F
P 3800 2250
F 0 "H11" H 3900 2250 50  0001 L CNN
F 1 "FX_In" V 3945 2253 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 3800 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
	1    3800 2250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5FB76025
P 3800 2600
F 0 "H12" H 3900 2600 50  0001 L CNN
F 1 "FX_Out" V 3945 2603 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 3800 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FB7602B
P 4700 3050
F 0 "D2" H 4693 2795 50  0000 C CNN
F 1 "LED" H 4693 2886 50  0000 C CNN
F 2 "MBv3 diodes:3MM_1" H 4700 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FB76031
P 4300 3050
F 0 "R2" V 4093 3050 50  0000 C CNN
F 1 "RLed" V 4184 3050 50  0000 C CNN
F 2 "MBv3 resistors:0.3_22.B" V 4230 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5FB76037
P 3800 1900
F 0 "H10" H 3900 1900 50  0001 L CNN
F 1 "+9V" V 3945 1903 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1600 4800 1200
Wire Wire Line
	4800 1200 4950 1200
Wire Wire Line
	5350 1300 5500 1300
Wire Wire Line
	5500 1300 5500 850 
Wire Wire Line
	5500 850  4800 850 
Wire Wire Line
	4800 850  4800 1200
Connection ~ 4800 1200
Wire Wire Line
	5350 1700 5500 1700
Wire Wire Line
	5500 1700 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	3900 2250 4900 2250
Wire Wire Line
	4900 2250 4900 1600
Wire Wire Line
	4900 1600 4950 1600
Wire Wire Line
	3900 2600 5500 2600
Wire Wire Line
	5500 2600 5500 1900
Wire Wire Line
	5500 1900 5350 1900
Wire Wire Line
	4600 950  4600 750 
Wire Wire Line
	4600 750  5600 750 
Wire Wire Line
	5600 750  5600 1500
Wire Wire Line
	5600 1500 5350 1500
Wire Wire Line
	5350 2100 5600 2100
Wire Wire Line
	5600 2100 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	4950 2000 4650 2000
Wire Wire Line
	4650 2000 4650 1250
Wire Wire Line
	5350 1100 5750 1100
Wire Wire Line
	5750 1100 5750 3050
Wire Wire Line
	5750 3050 4850 3050
Wire Wire Line
	4550 3050 4450 3050
Wire Wire Line
	4150 3050 4000 3050
Wire Wire Line
	4000 3050 4000 1900
Wire Wire Line
	4000 1900 3900 1900
Wire Wire Line
	4650 1250 3900 1250
Wire Wire Line
	3900 950  4600 950 
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5FB76060
P 3800 1600
F 0 "H9" H 3900 1600 50  0001 L CNN
F 1 "GND" V 3945 1603 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1600 4800 1600
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5FB7606C
P 3800 950
F 0 "H7" H 3900 950 50  0001 L CNN
F 1 "In" V 3945 953 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 3800 950 50  0001 C CNN
F 3 "~" H 3800 950 50  0001 C CNN
	1    3800 950 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5FB76066
P 3800 1250
F 0 "H8" H 3900 1250 50  0001 L CNN
F 1 "Out" V 3945 1253 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_3PDT SW3
U 1 1 5FBD5069
P 8300 1600
F 0 "SW3" H 8300 2245 50  0000 C CNN
F 1 "SW_Push_3PDT" H 8300 2154 50  0000 C CNN
F 2 "pedal-component-footprint:3PDT.LUGS.FLPVSK" H 8300 1960 50  0001 C CNN
F 3 "~" H 8300 1960 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 5FBD506F
P 6950 2250
F 0 "H17" H 7050 2250 50  0001 L CNN
F 1 "FX_In" V 7095 2253 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6950 2250 50  0001 C CNN
F 3 "~" H 6950 2250 50  0001 C CNN
	1    6950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H18
U 1 1 5FBD5075
P 6950 2600
F 0 "H18" H 7050 2600 50  0001 L CNN
F 1 "FX_Out" V 7095 2603 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6950 2600 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FBD507B
P 7850 3050
F 0 "D3" H 7843 2795 50  0000 C CNN
F 1 "LED" H 7843 2886 50  0000 C CNN
F 2 "MBv3 diodes:3MM_1" H 7850 3050 50  0001 C CNN
F 3 "~" H 7850 3050 50  0001 C CNN
	1    7850 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FBD5081
P 7450 3050
F 0 "R3" V 7243 3050 50  0000 C CNN
F 1 "RLed" V 7334 3050 50  0000 C CNN
F 2 "MBv3 resistors:0.3_22.B" V 7380 3050 50  0001 C CNN
F 3 "~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 5FBD5087
P 6950 1900
F 0 "H16" H 7050 1900 50  0001 L CNN
F 1 "+9V" V 7095 1903 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6950 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1600 7950 1200
Wire Wire Line
	7950 1200 8100 1200
Wire Wire Line
	8500 1300 8650 1300
Wire Wire Line
	8650 1300 8650 850 
Wire Wire Line
	8650 850  7950 850 
Wire Wire Line
	7950 850  7950 1200
Connection ~ 7950 1200
Wire Wire Line
	8500 1700 8650 1700
Wire Wire Line
	8650 1700 8650 1300
Connection ~ 8650 1300
Wire Wire Line
	7050 2250 8050 2250
Wire Wire Line
	8050 2250 8050 1600
Wire Wire Line
	8050 1600 8100 1600
Wire Wire Line
	7050 2600 8650 2600
Wire Wire Line
	8650 2600 8650 1900
Wire Wire Line
	8650 1900 8500 1900
Wire Wire Line
	7750 950  7750 750 
Wire Wire Line
	7750 750  8750 750 
Wire Wire Line
	8750 750  8750 1500
Wire Wire Line
	8750 1500 8500 1500
Wire Wire Line
	8500 2100 8750 2100
Wire Wire Line
	8750 2100 8750 1500
Connection ~ 8750 1500
Wire Wire Line
	8100 2000 7800 2000
Wire Wire Line
	7800 2000 7800 1250
Wire Wire Line
	8500 1100 8900 1100
Wire Wire Line
	8900 1100 8900 3050
Wire Wire Line
	8900 3050 8000 3050
Wire Wire Line
	7700 3050 7600 3050
Wire Wire Line
	7300 3050 7150 3050
Wire Wire Line
	7150 3050 7150 1900
Wire Wire Line
	7150 1900 7050 1900
Wire Wire Line
	7800 1250 7050 1250
Wire Wire Line
	7050 950  7750 950 
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 5FBD50AF
P 6950 1600
F 0 "H15" H 7050 1600 50  0001 L CNN
F 1 "GND" V 7095 1603 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1600 7950 1600
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5FBD50B6
P 6950 950
F 0 "H13" H 7050 950 50  0001 L CNN
F 1 "In" V 7095 953 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6950 950 50  0001 C CNN
F 3 "~" H 6950 950 50  0001 C CNN
	1    6950 950 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5FBD50BC
P 6950 1250
F 0 "H14" H 7050 1250 50  0001 L CNN
F 1 "Out" V 7095 1253 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.5mm" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
	1    6950 1250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push_3PDT SW4
U 1 1 5FBD76F5
P 2025 4650
F 0 "SW4" H 2025 5295 50  0000 C CNN
F 1 "SW_Push_3PDT" H 2025 5204 50  0000 C CNN
F 2 "pedal-component-footprint:3PDT.LUGS.FLPVSK" H 2025 5010 50  0001 C CNN
F 3 "~" H 2025 5010 50  0001 C CNN
	1    2025 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H19
U 1 1 5FBDC98E
P 1125 4250
F 0 "H19" H 1225 4250 50  0001 L CNN
F 1 "2" V 1270 4253 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1125 4250 50  0001 C CNN
F 3 "~" H 1125 4250 50  0001 C CNN
	1    1125 4250
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H20
U 1 1 5FBDD808
P 1125 4650
F 0 "H20" H 1225 4650 50  0001 L CNN
F 1 "5" V 1270 4653 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1125 4650 50  0001 C CNN
F 3 "~" H 1125 4650 50  0001 C CNN
	1    1125 4650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H22
U 1 1 5FBDF888
P 2650 4150
F 0 "H22" H 2750 4150 50  0001 L CNN
F 1 "1" V 2650 4350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H23
U 1 1 5FBE27BD
P 2650 4350
F 0 "H23" H 2750 4350 50  0001 L CNN
F 1 "3" V 2650 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 4350 50  0001 C CNN
F 3 "~" H 2650 4350 50  0001 C CNN
	1    2650 4350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H24
U 1 1 5FBE2FDD
P 2650 4550
F 0 "H24" H 2750 4550 50  0001 L CNN
F 1 "4" V 2650 4750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H25
U 1 1 5FBE349A
P 2650 4750
F 0 "H25" H 2750 4750 50  0001 L CNN
F 1 "6" V 2650 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H26
U 1 1 5FBE3968
P 2650 4950
F 0 "H26" H 2750 4950 50  0001 L CNN
F 1 "7" V 2650 5150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H27
U 1 1 5FBE3E8B
P 2650 5150
F 0 "H27" H 2750 5150 50  0001 L CNN
F 1 "9" V 2650 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2650 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H21
U 1 1 5FBDDC4C
P 1125 5050
F 0 "H21" H 1225 5050 50  0001 L CNN
F 1 "8" V 1270 5053 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1125 5050 50  0001 C CNN
F 3 "~" H 1125 5050 50  0001 C CNN
	1    1125 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1225 4250 1825 4250
Wire Wire Line
	1225 4650 1825 4650
Wire Wire Line
	1225 5050 1825 5050
Wire Wire Line
	2225 5150 2550 5150
Wire Wire Line
	2225 4950 2550 4950
Wire Wire Line
	2225 4750 2550 4750
Wire Wire Line
	2225 4550 2550 4550
Wire Wire Line
	2225 4350 2550 4350
Wire Wire Line
	2225 4150 2550 4150
$EndSCHEMATC
