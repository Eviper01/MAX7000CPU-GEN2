EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2050 1400 0    50   ~ 0
ALU_connect
Text Label 1550 3450 3    50   ~ 0
ALU_connect
Text Label 1400 1900 3    50   ~ 0
Ins5
Text Label 1900 1900 3    50   ~ 0
Ins0
Text Label 1800 1900 3    50   ~ 0
Ins1
Text Label 1700 1900 3    50   ~ 0
Ins2
Text Label 1600 1900 3    50   ~ 0
Ins3
Text Label 1500 1900 3    50   ~ 0
Ins4
Text Label 1450 3450 3    50   ~ 0
Ins5
Text Label 1950 3450 3    50   ~ 0
Ins0
Text Label 1850 3450 3    50   ~ 0
Ins1
Text Label 1750 3450 3    50   ~ 0
Ins2
Text Label 1650 3450 3    50   ~ 0
Ins3
$Comp
L CPU_internal_elements:OctalBuffer UI2
U 1 1 610132D8
P 3050 1300
F 0 "UI2" H 3050 1275 50  0000 C CNN
F 1 "OctalBuffer" H 3050 1184 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 2500 1000
Wire Wire Line
	2500 1000 2500 1550
Wire Wire Line
	2500 1550 2750 1550
Wire Wire Line
	2050 1100 2450 1100
Wire Wire Line
	2450 1100 2450 1650
Wire Wire Line
	2450 1650 2750 1650
Wire Wire Line
	2050 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1750
Wire Wire Line
	2400 1750 2750 1750
Wire Wire Line
	2050 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1850
Wire Wire Line
	2350 1850 2750 1850
Wire Wire Line
	2100 2550 2150 2550
Wire Wire Line
	2150 2550 2150 1950
Wire Wire Line
	2150 1950 2750 1950
Wire Wire Line
	2100 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2050
Wire Wire Line
	2200 2050 2750 2050
Wire Wire Line
	2100 2750 2250 2750
Wire Wire Line
	2250 2750 2250 2150
Wire Wire Line
	2250 2150 2750 2150
Wire Wire Line
	2100 2850 2300 2850
Wire Wire Line
	2300 2850 2300 2250
Wire Wire Line
	2300 2250 2750 2250
Wire Wire Line
	2050 1500 2050 2450
Wire Wire Line
	2050 2450 2350 2450
Wire Wire Line
	2350 2450 2350 3200
Wire Wire Line
	2100 3050 2300 3050
Text Label 1000 900  2    50   ~ 0
A0
Text Label 1000 1000 2    50   ~ 0
A1
Text Label 1000 1100 2    50   ~ 0
A2
Text Label 1000 1200 2    50   ~ 0
A3
Text Label 1000 1350 2    50   ~ 0
B0
Text Label 1000 1450 2    50   ~ 0
B1
Text Label 1000 1550 2    50   ~ 0
B2
Text Label 1000 1650 2    50   ~ 0
B3
$Comp
L CPU_internal_elements:74181 UI1
U 1 1 61026E63
P 1250 700
F 0 "UI1" H 1525 725 50  0000 C CNN
F 1 "74181" H 1525 634 50  0000 C CNN
F 2 "" H 1250 700 50  0001 C CNN
F 3 "" H 1250 700 50  0001 C CNN
	1    1250 700 
	1    0    0    -1  
$EndComp
$Comp
L CPU_internal_elements:74181 UI3
U 1 1 61029705
P 1300 2250
F 0 "UI3" H 1575 2275 50  0000 C CNN
F 1 "74181" H 1575 2184 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Text Label 1050 2450 2    50   ~ 0
A4
Text Label 1050 2550 2    50   ~ 0
A5
Text Label 1050 2650 2    50   ~ 0
A6
Text Label 1050 2750 2    50   ~ 0
A7
Text Label 1050 2900 2    50   ~ 0
B4
Text Label 1050 3000 2    50   ~ 0
B5
Text Label 1050 3100 2    50   ~ 0
B6
Text Label 1050 3200 2    50   ~ 0
B7
NoConn ~ -17700 -11900
$Comp
L 4xxx:4013 UI?
U 1 1 612C16D4
P 5200 1400
F 0 "UI?" H 5200 1881 50  0000 C CNN
F 1 "4013" H 5200 1790 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 UI?
U 1 1 612C652D
P 6150 1400
F 0 "UI?" H 6150 1881 50  0000 C CNN
F 1 "4013" H 6150 1790 50  0000 C CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 6150 1400 50  0001 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 UI?
U 1 1 612CB7A3
P 7050 1400
F 0 "UI?" H 7050 1881 50  0000 C CNN
F 1 "4013" H 7050 1790 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 850  4900 1300
Wire Wire Line
	5500 1300 5600 1300
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5850 1300
Wire Wire Line
	6450 1300 6600 1300
Connection ~ 6600 1300
Wire Wire Line
	6600 1300 6750 1300
Wire Wire Line
	7350 1500 7500 1500
Wire Wire Line
	7500 1500 7500 850 
Wire Wire Line
	7500 850  4900 850 
Wire Wire Line
	7350 1300 7550 1300
Wire Wire Line
	5850 1400 5850 1750
Wire Wire Line
	5850 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1550
Wire Wire Line
	5850 1750 6750 1750
Wire Wire Line
	6750 1750 6750 1400
Connection ~ 5850 1750
Wire Wire Line
	7050 1700 6150 1700
Connection ~ 5200 1700
Wire Wire Line
	5200 1700 4750 1700
Connection ~ 6150 1700
Wire Wire Line
	6150 1700 5200 1700
NoConn ~ 5200 1100
NoConn ~ 6150 1100
NoConn ~ 7050 1100
Wire Wire Line
	5500 1500 5700 1500
Wire Wire Line
	6450 1500 6700 1500
Wire Wire Line
	6700 1500 6700 1800
Wire Wire Line
	7500 1500 7650 1500
Connection ~ 7500 1500
Wire Wire Line
	7550 1800 7300 1800
Wire Wire Line
	7550 1300 7550 1800
Wire Wire Line
	7650 1850 7400 1850
Wire Wire Line
	7650 1500 7650 1850
Wire Wire Line
	6700 1800 7200 1800
Wire Wire Line
	6600 1900 7100 1900
Wire Wire Line
	6600 1300 6600 1900
Wire Wire Line
	5700 1950 7000 1950
Wire Wire Line
	5700 1500 5700 1950
Wire Wire Line
	5600 2000 6900 2000
Wire Wire Line
	5600 1300 5600 2000
Wire Wire Line
	7400 1850 7400 2050
Wire Wire Line
	7000 1950 7000 2250
Text Label 8450 2150 0    50   ~ 0
Count++
$Comp
L 4xxx:4081 UI?
U 1 1 61319D67
P 8150 2150
F 0 "UI?" H 8150 2475 50  0000 C CNN
F 1 "4081" H 8150 2384 50  0000 C CNN
F 2 "" H 8150 2150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8150 2150 50  0001 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 UI?
U 1 1 6131DB9C
P 8150 2700
F 0 "UI?" H 8150 3025 50  0000 C CNN
F 1 "4081" H 8150 2934 50  0000 C CNN
F 2 "" H 8150 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8150 2700 50  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
Text Label 8450 2700 0    50   ~ 0
Counter_Out
Wire Wire Line
	7400 2050 7400 2600
Wire Wire Line
	7400 2600 7850 2600
Connection ~ 7400 2050
Wire Wire Line
	6900 2800 7850 2800
Wire Wire Line
	6900 2000 6900 2800
Text Label 4750 1700 2    50   ~ 0
Cycle_Reset
Wire Wire Line
	4750 1550 4750 1500
Wire Wire Line
	4750 1550 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 4900 1400
Text Label 4750 1500 2    50   ~ 0
GlobalClock
$Comp
L 4xxx:4081 UI?
U 1 1 61327B02
P 8150 3250
F 0 "UI?" H 8150 3575 50  0000 C CNN
F 1 "4081" H 8150 3484 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2600 7400 3150
Wire Wire Line
	7400 3150 7850 3150
Connection ~ 7400 2600
Wire Wire Line
	7100 3350 7850 3350
Wire Wire Line
	7100 1900 7100 3350
Text Label 8450 3250 0    50   ~ 0
Instruction_Read
$Comp
L 4xxx:4081 UI?
U 1 1 6132F143
P 8150 3800
F 0 "UI?" H 8150 4125 50  0000 C CNN
F 1 "4081" H 8150 4034 50  0000 C CNN
F 2 "" H 8150 3800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Text Label 8450 3800 0    50   ~ 0
RamAddr_DriveBus
Wire Wire Line
	7300 3700 7850 3700
Wire Wire Line
	7300 1800 7300 3700
Wire Wire Line
	7000 2250 7000 3900
Wire Wire Line
	7000 3900 7850 3900
Connection ~ 7000 2250
Wire Wire Line
	7400 2050 7850 2050
Wire Wire Line
	7000 2250 7850 2250
$Comp
L 4xxx:4081 UI?
U 1 1 6133BDAB
P 8150 4350
F 0 "UI?" H 8150 4675 50  0000 C CNN
F 1 "4081" H 8150 4584 50  0000 C CNN
F 2 "" H 8150 4350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3700 7300 4250
Wire Wire Line
	7300 4250 7850 4250
Connection ~ 7300 3700
Wire Wire Line
	7200 4450 7850 4450
Wire Wire Line
	7200 1800 7200 4450
Text Label 8450 4350 0    50   ~ 0
Module_Read
$Comp
L 4xxx:4013 UI?
U 1 1 6132E2C1
P 10250 1200
F 0 "UI?" H 10250 1681 50  0000 C CNN
F 1 "4013" H 10250 1590 50  0000 C CNN
F 2 "" H 10250 1200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 10250 1200 50  0001 C CNN
	1    10250 1200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 UI?
U 1 1 61335FB0
P 10350 2050
F 0 "UI?" H 10350 2375 50  0000 C CNN
F 1 "4081" H 10350 2284 50  0000 C CNN
F 2 "" H 10350 2050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 10350 2050 50  0001 C CNN
	1    10350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1300 10550 1600
Wire Wire Line
	10550 1600 9900 1600
Wire Wire Line
	9900 1600 9900 1100
Wire Wire Line
	9900 1100 9950 1100
Wire Wire Line
	9950 1200 9650 1200
Text Label 9650 1200 2    50   ~ 0
CLK_Select
$Comp
L 4xxx:4081 UI?
U 1 1 61344617
P 10350 2600
F 0 "UI?" H 10350 2925 50  0000 C CNN
F 1 "4081" H 10350 2834 50  0000 C CNN
F 2 "" H 10350 2600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 10350 2600 50  0001 C CNN
	1    10350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1600 9900 1950
Wire Wire Line
	9900 1950 10050 1950
Connection ~ 9900 1600
Wire Wire Line
	10550 1100 10600 1100
Wire Wire Line
	10600 1100 10600 1650
Wire Wire Line
	10600 1650 9950 1650
Wire Wire Line
	9950 1650 9950 2500
Wire Wire Line
	9950 2500 10050 2500
Wire Wire Line
	10050 2150 9700 2150
Wire Wire Line
	10050 2700 9700 2700
Text Label 9700 2150 2    50   ~ 0
UserCLK
Text Label 9700 2700 2    50   ~ 0
SlowCLK
$Comp
L 4xxx:4071 UI?
U 1 1 6135491E
P 11200 2250
F 0 "UI?" H 11200 2575 50  0000 C CNN
F 1 "4071" H 11200 2484 50  0000 C CNN
F 2 "" H 11200 2250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 11200 2250 50  0001 C CNN
	1    11200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2050 10650 2150
Wire Wire Line
	10650 2150 10900 2150
Wire Wire Line
	10650 2600 10650 2350
Wire Wire Line
	10650 2350 10900 2350
Text Label 11500 2250 0    50   ~ 0
GlobalCLK
Text Label 3350 1550 0    50   ~ 0
Bus0
Text Label 3350 1650 0    50   ~ 0
Bus1
Text Label 3350 1750 0    50   ~ 0
Bus2
Text Label 3350 1850 0    50   ~ 0
Bus3
Text Label 3350 1950 0    50   ~ 0
Bus4
Text Label 3350 2050 0    50   ~ 0
Bus5
Text Label 3350 2150 0    50   ~ 0
Bus6
Text Label 3350 2250 0    50   ~ 0
Bus7
$Comp
L 4xxx:4013 UI?
U 1 1 613C0330
P 3600 3000
F 0 "UI?" H 3600 3481 50  0000 C CNN
F 1 "4013" H 3600 3390 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2800 2950
Wire Wire Line
	2800 2950 2800 2900
Wire Wire Line
	2800 2900 3300 2900
$Comp
L 4xxx:4013 UI?
U 1 1 613ED860
P 3600 3850
F 0 "UI?" H 3600 4331 50  0000 C CNN
F 1 "4013" H 3600 4240 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3300
NoConn ~ 3600 2700
NoConn ~ 3600 3550
NoConn ~ 3600 4150
Wire Wire Line
	3300 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3550
Wire Wire Line
	3200 3850 3300 3850
Text Label 2950 3550 2    50   ~ 0
Instruction_Read
Wire Wire Line
	2950 3550 3200 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 3200 3850
Text Label 3900 2900 0    50   ~ 0
CarryFlag
Text Label 3900 3750 0    50   ~ 0
A=B_Flag
$Comp
L 4xxx:4081 UI?
U 1 1 613B3FDB
P 4850 7950
F 0 "UI?" H 4850 8275 50  0000 C CNN
F 1 "4081" H 4850 8184 50  0000 C CNN
F 2 "" H 4850 7950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4850 7950 50  0001 C CNN
	1    4850 7950
	0    1    1    0   
$EndComp
Text Label 1200 7300 2    50   ~ 0
Ins0
Text Label 1200 7200 2    50   ~ 0
Ins1
Text Label 1200 7100 2    50   ~ 0
Ins2
Text Label 1200 7000 2    50   ~ 0
Ins3
Text Label 1200 6900 2    50   ~ 0
Ins4
Text Label 1200 6800 2    50   ~ 0
Ins5
Text Label 1200 6700 2    50   ~ 0
Ins6
Text Label 1200 6600 2    50   ~ 0
Ins7
$Comp
L 4xxx:4081 UI?
U 1 1 6140A639
P 2650 3300
F 0 "UI?" H 2650 3625 50  0000 C CNN
F 1 "4081" H 2650 3534 50  0000 C CNN
F 2 "" H 2650 3300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 2650 3300 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 2350 3400
Wire Wire Line
	2300 3050 2300 3400
Wire Wire Line
	3300 3300 3300 3750
Wire Wire Line
	2950 3300 3300 3300
Text Label 2750 2400 2    50   ~ 0
ALU_Enable
Wire Wire Line
	4950 7650 4950 6600
Connection ~ 4950 6600
Wire Wire Line
	4750 7650 4750 6700
Connection ~ 4750 6700
Wire Wire Line
	4750 6700 4500 6700
Text Label 4850 8250 3    50   ~ 0
ALU_Enable
$Comp
L 74xx:74LS04 UI?
U 1 1 61485453
P 5000 6200
F 0 "UI?" H 5000 5883 50  0000 C CNN
F 1 "74LS04" H 5000 5974 50  0000 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5000 6200 50  0001 C CNN
	1    5000 6200
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 UI?
U 1 1 614E4F2C
P 4500 6200
F 0 "UI?" H 4500 5883 50  0000 C CNN
F 1 "74LS04" H 4500 5974 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4500 6200 50  0001 C CNN
	1    4500 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6500 5000 6600
Connection ~ 5000 6600
Wire Wire Line
	5000 6600 4950 6600
Wire Wire Line
	5000 5900 5000 5100
Connection ~ 5000 5100
Wire Wire Line
	4500 6700 4500 6500
Connection ~ 4500 6700
Wire Wire Line
	4500 5900 4500 5200
Connection ~ 4500 5200
$Comp
L 74xx:74LS04 UI?
U 1 1 6150F9D9
P 4000 6250
F 0 "UI?" H 4000 5933 50  0000 C CNN
F 1 "74LS04" H 4000 6024 50  0000 C CNN
F 2 "" H 4000 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4000 6250 50  0001 C CNN
	1    4000 6250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 UI?
U 1 1 6150F9DF
P 3500 6250
F 0 "UI?" H 3500 5933 50  0000 C CNN
F 1 "74LS04" H 3500 6024 50  0000 C CNN
F 2 "" H 3500 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3500 6250 50  0001 C CNN
	1    3500 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 6800 4000 6550
Connection ~ 4000 6800
Wire Wire Line
	4000 5950 4000 5300
Connection ~ 4000 5300
Wire Wire Line
	3500 6900 3500 6550
Connection ~ 3500 6900
Wire Wire Line
	3500 5950 3500 5400
Connection ~ 3500 5400
$Comp
L 74xx:74LS04 UI?
U 1 1 61535949
P 3000 6250
F 0 "UI?" H 3000 5933 50  0000 C CNN
F 1 "74LS04" H 3000 6024 50  0000 C CNN
F 2 "" H 3000 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3000 6250 50  0001 C CNN
	1    3000 6250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 UI?
U 1 1 6153594F
P 2500 6250
F 0 "UI?" H 2500 5933 50  0000 C CNN
F 1 "74LS04" H 2500 6024 50  0000 C CNN
F 2 "" H 2500 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2500 6250 50  0001 C CNN
	1    2500 6250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 UI?
U 1 1 61535955
P 2000 6250
F 0 "UI?" H 2000 5933 50  0000 C CNN
F 1 "74LS04" H 2000 6024 50  0000 C CNN
F 2 "" H 2000 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2000 6250 50  0001 C CNN
	1    2000 6250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS04 UI?
U 1 1 6153595B
P 1500 6250
F 0 "UI?" H 1500 5933 50  0000 C CNN
F 1 "74LS04" H 1500 6024 50  0000 C CNN
F 2 "" H 1500 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1500 6250 50  0001 C CNN
	1    1500 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5100 1200 5100
Wire Wire Line
	4000 6800 1200 6800
Wire Wire Line
	3500 6900 1200 6900
Wire Wire Line
	3000 7000 3000 6550
Connection ~ 3000 7000
Wire Wire Line
	3000 7000 1200 7000
Wire Wire Line
	3000 5950 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 2950 5500
Wire Wire Line
	2500 7100 2500 6550
Connection ~ 2500 7100
Wire Wire Line
	2500 7100 1200 7100
Wire Wire Line
	2500 5950 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 1750 5600
Wire Wire Line
	2000 7200 2000 6550
Connection ~ 2000 7200
Wire Wire Line
	2000 5950 2000 5700
Connection ~ 2000 5700
Wire Wire Line
	2000 5700 1200 5700
Wire Wire Line
	1500 7300 1500 6550
Connection ~ 1500 7300
Wire Wire Line
	1500 7300 1200 7300
Wire Wire Line
	1500 5950 1500 5800
Connection ~ 1500 5800
Wire Wire Line
	1500 5800 1200 5800
NoConn ~ 3900 3950
NoConn ~ 3900 3100
NoConn ~ 10250 1500
NoConn ~ 10250 900 
Wire Wire Line
	4500 5200 4350 5200
Wire Wire Line
	4950 6600 3650 6600
Wire Wire Line
	4500 6700 1200 6700
Wire Wire Line
	4350 7650 4350 5200
Connection ~ 4350 5200
Wire Wire Line
	4250 7650 4250 5300
Connection ~ 4250 5300
Wire Wire Line
	4250 5300 4000 5300
Wire Wire Line
	4150 7650 4150 5400
Connection ~ 4150 5400
Wire Wire Line
	4150 5400 3500 5400
Wire Wire Line
	4050 7650 4050 5500
Connection ~ 4050 5500
Wire Wire Line
	3950 7650 3950 5600
Connection ~ 3950 5600
Wire Wire Line
	3850 7650 3850 5700
Connection ~ 3850 5700
Wire Wire Line
	3750 7650 3750 5800
Connection ~ 3750 5800
Wire Wire Line
	3750 5800 1650 5800
Wire Wire Line
	3650 7650 3650 6600
Connection ~ 3650 6600
Wire Wire Line
	3650 6600 2650 6600
$Comp
L 4xxx:4081 UI?
U 1 1 61802FA0
P 4100 9200
F 0 "UI?" H 4100 9525 50  0000 C CNN
F 1 "4081" H 4100 9434 50  0000 C CNN
F 2 "" H 4100 9200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4100 9200 50  0001 C CNN
	1    4100 9200
	0    1    1    0   
$EndComp
Text Label 4400 8850 1    50   ~ 0
Module_Read
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 6178905B
P 4000 8150
F 0 "UI?" H 4000 8766 50  0000 C CNN
F 1 "4068" H 4000 8675 50  0000 C CNN
F 2 "" H 4000 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 4000 8150 50  0001 C CNN
	1    4000 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 8900 4200 8850
Wire Wire Line
	4200 8850 4400 8850
Wire Wire Line
	4100 8650 4100 8900
Wire Wire Line
	4100 8900 4000 8900
Text Label 4100 9500 3    50   ~ 0
ARead
$Comp
L 4xxx:4081 UI?
U 1 1 6183A32A
P 3000 9200
F 0 "UI?" H 3000 9525 50  0000 C CNN
F 1 "4081" H 3000 9434 50  0000 C CNN
F 2 "" H 3000 9200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 3000 9200 50  0001 C CNN
	1    3000 9200
	0    1    1    0   
$EndComp
Text Label 3300 8850 1    50   ~ 0
Module_Read
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 6183A331
P 2900 8150
F 0 "UI?" H 2900 8766 50  0000 C CNN
F 1 "4068" H 2900 8675 50  0000 C CNN
F 2 "" H 2900 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 2900 8150 50  0001 C CNN
	1    2900 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 8900 3100 8850
Wire Wire Line
	3100 8850 3300 8850
Wire Wire Line
	3000 8650 3000 8900
Wire Wire Line
	3000 8900 2900 8900
Wire Wire Line
	3850 5700 2750 5700
Wire Wire Line
	3950 5600 2850 5600
Wire Wire Line
	3500 5400 3050 5400
Wire Wire Line
	4050 5500 3000 5500
Wire Wire Line
	4000 5300 3150 5300
Wire Wire Line
	4350 5200 3250 5200
Wire Wire Line
	3250 7650 3250 5200
Connection ~ 3250 5200
Wire Wire Line
	3250 5200 2150 5200
Wire Wire Line
	3150 7650 3150 5300
Connection ~ 3150 5300
Wire Wire Line
	3150 5300 2050 5300
Wire Wire Line
	3050 7650 3050 5400
Connection ~ 3050 5400
Wire Wire Line
	3050 5400 1950 5400
Wire Wire Line
	2950 7650 2950 5500
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 1850 5500
Wire Wire Line
	2850 7650 2850 5600
Connection ~ 2850 5600
Wire Wire Line
	2850 5600 2500 5600
Wire Wire Line
	2750 7650 2750 5700
Connection ~ 2750 5700
Wire Wire Line
	2750 5700 2000 5700
Wire Wire Line
	2650 7650 2650 6600
Connection ~ 2650 6600
Wire Wire Line
	2650 6600 1550 6600
Wire Wire Line
	2550 7650 2550 7300
Connection ~ 2550 7300
Wire Wire Line
	2550 7300 1500 7300
Text Label 3000 9500 3    50   ~ 0
BRead
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 61902A69
P 1800 8150
F 0 "UI?" H 1800 8766 50  0000 C CNN
F 1 "4068" H 1800 8675 50  0000 C CNN
F 2 "" H 1800 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 1800 8150 50  0001 C CNN
	1    1800 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 7650 2150 5200
Connection ~ 2150 5200
Wire Wire Line
	2150 5200 1200 5200
Wire Wire Line
	2050 7650 2050 5300
Connection ~ 2050 5300
Wire Wire Line
	2050 5300 1200 5300
Wire Wire Line
	1950 7650 1950 5400
Connection ~ 1950 5400
Wire Wire Line
	1950 5400 1200 5400
Wire Wire Line
	1850 7650 1850 5500
Connection ~ 1850 5500
Wire Wire Line
	1850 5500 1200 5500
Wire Wire Line
	1750 7650 1750 5600
Connection ~ 1750 5600
Wire Wire Line
	1750 5600 1200 5600
Wire Wire Line
	1650 7650 1650 5800
Connection ~ 1650 5800
Wire Wire Line
	1650 5800 1500 5800
Wire Wire Line
	1550 7650 1550 6600
Connection ~ 1550 6600
Wire Wire Line
	1550 6600 1200 6600
Wire Wire Line
	2000 7200 1450 7200
Wire Wire Line
	1450 7650 1450 7200
Connection ~ 1450 7200
Wire Wire Line
	1450 7200 1200 7200
Text Label 1900 8650 3    50   ~ 0
JumpEnable
Wire Wire Line
	5000 5100 15600 5100
Wire Wire Line
	4500 5200 6050 5200
Wire Wire Line
	4250 5300 5950 5300
Wire Wire Line
	4150 5400 5850 5400
Wire Wire Line
	4050 5500 5750 5500
Wire Wire Line
	3850 5700 5350 5700
Wire Wire Line
	5000 6600 5450 6600
Wire Wire Line
	4000 6800 11150 6800
Wire Wire Line
	3500 6900 13550 6900
Wire Wire Line
	2500 7100 5650 7100
Wire Wire Line
	2550 7300 5550 7300
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 613AD2DE
P 5700 8150
F 0 "UI?" H 5700 8766 50  0000 C CNN
F 1 "4068" H 5700 8675 50  0000 C CNN
F 2 "" H 5700 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 5700 8150 50  0001 C CNN
	1    5700 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 7650 6050 5200
Wire Wire Line
	5950 7650 5950 5300
Wire Wire Line
	5850 7650 5850 5400
Wire Wire Line
	5750 7650 5750 5500
Wire Wire Line
	5450 7650 5450 6600
Connection ~ 5450 6600
Wire Wire Line
	5450 6600 6550 6600
Connection ~ 5750 5500
Wire Wire Line
	5750 5500 6850 5500
Connection ~ 5850 5400
Wire Wire Line
	5850 5400 6950 5400
Connection ~ 5950 5300
Wire Wire Line
	5950 5300 7050 5300
Connection ~ 6050 5200
Wire Wire Line
	6050 5200 7150 5200
Wire Wire Line
	2000 7200 8200 7200
Wire Wire Line
	5350 7650 5350 5700
Connection ~ 5350 5700
Wire Wire Line
	5350 5700 6450 5700
Wire Wire Line
	3950 5600 8100 5600
Wire Wire Line
	3750 5800 6650 5800
Wire Wire Line
	5550 7650 5550 7300
Connection ~ 5550 7300
Wire Wire Line
	5650 7650 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5650 7100 6750 7100
$Comp
L 4xxx:4081 UI?
U 1 1 61425E69
P 5700 9100
F 0 "UI?" H 5700 9425 50  0000 C CNN
F 1 "4081" H 5700 9334 50  0000 C CNN
F 2 "" H 5700 9100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 5700 9100 50  0001 C CNN
	1    5700 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 8650 5800 8800
Text Label 5450 8750 1    50   ~ 0
A=B_Flag
Wire Wire Line
	5600 8800 5600 8750
Wire Wire Line
	5600 8750 5450 8750
Text Label 5700 9400 3    50   ~ 0
JumpEnable
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 6148F04F
P 6800 8150
F 0 "UI?" H 6800 8766 50  0000 C CNN
F 1 "4068" H 6800 8675 50  0000 C CNN
F 2 "" H 6800 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 6800 8150 50  0001 C CNN
	1    6800 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 7650 7150 5200
Wire Wire Line
	7050 7650 7050 5300
Wire Wire Line
	6950 7650 6950 5400
Wire Wire Line
	6850 7650 6850 5500
Wire Wire Line
	6550 7650 6550 6600
Wire Wire Line
	6450 7650 6450 5700
Wire Wire Line
	6750 7650 6750 7100
Connection ~ 6750 7100
Connection ~ 6550 6600
Wire Wire Line
	6550 6600 7600 6600
Connection ~ 6450 5700
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 8000 5500
Connection ~ 6950 5400
Wire Wire Line
	6950 5400 7900 5400
Connection ~ 7050 5300
Wire Wire Line
	7050 5300 7800 5300
Connection ~ 7150 5200
Wire Wire Line
	7150 5200 7700 5200
Wire Wire Line
	6650 7650 6650 5800
Connection ~ 6650 5800
$Comp
L 4xxx:4081 UI?
U 1 1 614DCE8A
P 6800 9100
F 0 "UI?" H 6800 9425 50  0000 C CNN
F 1 "4081" H 6800 9334 50  0000 C CNN
F 2 "" H 6800 9100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 6800 9100 50  0001 C CNN
	1    6800 9100
	0    1    1    0   
$EndComp
Text Label 6800 9400 3    50   ~ 0
JumpEnable
Wire Wire Line
	6900 8650 6900 8800
Wire Wire Line
	6700 8800 6700 8750
Text Label 6550 8750 1    50   ~ 0
CarryFlag
Wire Wire Line
	6550 8750 6700 8750
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 613E5D28
P 7950 8150
F 0 "UI?" H 7950 8766 50  0000 C CNN
F 1 "4068" H 7950 8675 50  0000 C CNN
F 2 "" H 7950 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 7950 8150 50  0001 C CNN
	1    7950 8150
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4081 UI?
U 1 1 61405022
P 8050 9200
F 0 "UI?" H 8050 9525 50  0000 C CNN
F 1 "4081" H 8050 9434 50  0000 C CNN
F 2 "" H 8050 9200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8050 9200 50  0001 C CNN
	1    8050 9200
	0    1    1    0   
$EndComp
Text Label 8350 8850 1    50   ~ 0
Module_Read
Wire Wire Line
	8150 8900 8150 8850
Wire Wire Line
	8150 8850 8350 8850
Wire Wire Line
	8050 8650 8050 8900
Wire Wire Line
	8050 8900 7950 8900
Text Label 8050 9500 3    50   ~ 0
DSP_Read
Wire Wire Line
	7600 7650 7600 6600
Connection ~ 7600 6600
Wire Wire Line
	8200 7650 8200 7200
Connection ~ 8200 7200
Wire Wire Line
	8200 7200 9300 7200
Wire Wire Line
	8300 7650 8300 7300
Wire Wire Line
	5550 7300 8300 7300
Connection ~ 8300 7300
Wire Wire Line
	8300 7300 10500 7300
Wire Wire Line
	8100 7650 8100 5600
Connection ~ 8100 5600
Wire Wire Line
	8000 7650 8000 5500
Connection ~ 8000 5500
Wire Wire Line
	8000 5500 9100 5500
Wire Wire Line
	7900 7650 7900 5400
Connection ~ 7900 5400
Wire Wire Line
	7900 5400 9000 5400
Wire Wire Line
	7800 7650 7800 5300
Connection ~ 7800 5300
Wire Wire Line
	7800 5300 8900 5300
Wire Wire Line
	7700 7650 7700 5200
Connection ~ 7700 5200
Wire Wire Line
	7700 5200 8800 5200
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 614E650E
P 9050 8150
F 0 "UI?" H 9050 8766 50  0000 C CNN
F 1 "4068" H 9050 8675 50  0000 C CNN
F 2 "" H 9050 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 9050 8150 50  0001 C CNN
	1    9050 8150
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4081 UI?
U 1 1 614E6514
P 9150 9200
F 0 "UI?" H 9150 9525 50  0000 C CNN
F 1 "4081" H 9150 9434 50  0000 C CNN
F 2 "" H 9150 9200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 9150 9200 50  0001 C CNN
	1    9150 9200
	0    1    1    0   
$EndComp
Text Label 9450 8850 1    50   ~ 0
Module_Read
Wire Wire Line
	9250 8900 9250 8850
Wire Wire Line
	9250 8850 9450 8850
Wire Wire Line
	9150 8650 9150 8900
Wire Wire Line
	9150 8900 9050 8900
Text Label 9150 9500 3    50   ~ 0
JumpBuffer_Read_Low
Wire Wire Line
	8700 7650 8700 6600
Wire Wire Line
	7600 6600 8700 6600
Connection ~ 8700 6600
Wire Wire Line
	8700 6600 9800 6600
Wire Wire Line
	9400 7650 9400 5800
Wire Wire Line
	6650 5800 9400 5800
Connection ~ 9400 5800
Wire Wire Line
	9400 5800 11650 5800
Wire Wire Line
	8100 5600 11450 5600
Wire Wire Line
	6450 5700 11550 5700
Wire Wire Line
	9300 7650 9300 7200
Connection ~ 9300 7200
Wire Wire Line
	9300 7200 10400 7200
Wire Wire Line
	9200 7650 9200 7100
Wire Wire Line
	6750 7100 9200 7100
Connection ~ 9200 7100
Wire Wire Line
	9200 7100 10300 7100
Wire Wire Line
	3000 7000 15600 7000
Connection ~ 9100 5500
Wire Wire Line
	9100 5500 10200 5500
Wire Wire Line
	9100 5500 9100 7650
Wire Wire Line
	9000 7650 9000 5400
Connection ~ 9000 5400
Wire Wire Line
	9000 5400 10100 5400
Wire Wire Line
	8900 5300 8900 7650
Connection ~ 8900 5300
Wire Wire Line
	8900 5300 10000 5300
Wire Wire Line
	8800 5200 8800 7650
Connection ~ 8800 5200
Wire Wire Line
	8800 5200 9900 5200
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 6166E247
P 10150 8150
F 0 "UI?" H 10150 8766 50  0000 C CNN
F 1 "4068" H 10150 8675 50  0000 C CNN
F 2 "" H 10150 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 10150 8150 50  0001 C CNN
	1    10150 8150
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4081 UI?
U 1 1 6166E24D
P 10250 9200
F 0 "UI?" H 10250 9525 50  0000 C CNN
F 1 "4081" H 10250 9434 50  0000 C CNN
F 2 "" H 10250 9200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 10250 9200 50  0001 C CNN
	1    10250 9200
	0    1    1    0   
$EndComp
Text Label 10550 8850 1    50   ~ 0
Module_Read
Wire Wire Line
	10350 8900 10350 8850
Wire Wire Line
	10350 8850 10550 8850
Wire Wire Line
	10250 8650 10250 8900
Wire Wire Line
	10250 8900 10150 8900
Text Label 10250 9500 3    50   ~ 0
JumpBuffer_Read_High
Wire Wire Line
	10500 7650 10500 7300
Connection ~ 10500 7300
Wire Wire Line
	10500 7300 12750 7300
Wire Wire Line
	10400 7650 10400 7200
Connection ~ 10400 7200
Wire Wire Line
	10400 7200 13900 7200
Wire Wire Line
	10300 7650 10300 7100
Connection ~ 10300 7100
Wire Wire Line
	10300 7100 15600 7100
Connection ~ 9800 6600
Wire Wire Line
	9800 6600 10950 6600
Wire Wire Line
	9800 6600 9800 7650
Wire Wire Line
	10200 5500 10200 7650
Wire Wire Line
	10100 7650 10100 5400
Wire Wire Line
	10000 5300 10000 7650
Wire Wire Line
	9900 5200 9900 7650
Connection ~ 9900 5200
Wire Wire Line
	9900 5200 11050 5200
Connection ~ 10000 5300
Wire Wire Line
	10000 5300 15600 5300
Connection ~ 10100 5400
Wire Wire Line
	10100 5400 11250 5400
Connection ~ 10200 5500
Wire Wire Line
	10200 5500 11350 5500
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 61783CAD
P 11300 8150
F 0 "UI?" H 11300 8766 50  0000 C CNN
F 1 "4068" H 11300 8675 50  0000 C CNN
F 2 "" H 11300 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 11300 8150 50  0001 C CNN
	1    11300 8150
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4081 UI?
U 1 1 61783CB3
P 11400 9200
F 0 "UI?" H 11400 9525 50  0000 C CNN
F 1 "4081" H 11400 9434 50  0000 C CNN
F 2 "" H 11400 9200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 11400 9200 50  0001 C CNN
	1    11400 9200
	0    1    1    0   
$EndComp
Text Label 11700 8850 1    50   ~ 0
Module_Read
Wire Wire Line
	11500 8900 11500 8850
Wire Wire Line
	11500 8850 11700 8850
Wire Wire Line
	11400 8650 11400 8900
Wire Wire Line
	11400 8900 11300 8900
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 61783CBE
P 12400 8150
F 0 "UI?" H 12400 8766 50  0000 C CNN
F 1 "4068" H 12400 8675 50  0000 C CNN
F 2 "" H 12400 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 12400 8150 50  0001 C CNN
	1    12400 8150
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4081 UI?
U 1 1 61783CC4
P 12500 9200
F 0 "UI?" H 12500 9525 50  0000 C CNN
F 1 "4081" H 12500 9434 50  0000 C CNN
F 2 "" H 12500 9200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 12500 9200 50  0001 C CNN
	1    12500 9200
	0    1    1    0   
$EndComp
Text Label 12800 8850 1    50   ~ 0
Module_Read
Wire Wire Line
	12600 8900 12600 8850
Wire Wire Line
	12600 8850 12800 8850
Wire Wire Line
	12500 8650 12500 8900
Wire Wire Line
	12500 8900 12400 8900
Text Label 11400 9500 3    50   ~ 0
Low_Addr_Read
Text Label 12500 9500 3    50   ~ 0
High_Addr_Read
Wire Wire Line
	10950 7650 10950 6600
Connection ~ 10950 6600
Wire Wire Line
	10950 6600 12050 6600
Wire Wire Line
	12050 7650 12050 6600
Connection ~ 12050 6600
Wire Wire Line
	12050 6600 13250 6600
Wire Wire Line
	11050 7650 11050 5200
Connection ~ 11050 5200
Wire Wire Line
	11050 5200 12150 5200
Wire Wire Line
	11650 7650 11650 5800
Connection ~ 11650 5800
Wire Wire Line
	11650 5800 14000 5800
Wire Wire Line
	11550 7650 11550 5700
Connection ~ 11550 5700
Wire Wire Line
	11550 5700 12650 5700
Wire Wire Line
	11450 7650 11450 5600
Connection ~ 11450 5600
Wire Wire Line
	11450 5600 12550 5600
Wire Wire Line
	11350 7650 11350 5500
Connection ~ 11350 5500
Wire Wire Line
	11350 5500 12450 5500
Wire Wire Line
	11250 7650 11250 5400
Connection ~ 11250 5400
Wire Wire Line
	11250 5400 12350 5400
Wire Wire Line
	12150 7650 12150 5200
Connection ~ 12150 5200
Wire Wire Line
	12150 5200 13350 5200
Wire Wire Line
	12250 7650 12250 6800
Connection ~ 12250 6800
Wire Wire Line
	12250 6800 13450 6800
Wire Wire Line
	4750 6700 15600 6700
Wire Wire Line
	11150 7650 11150 6800
Connection ~ 11150 6800
Wire Wire Line
	11150 6800 12250 6800
Wire Wire Line
	12750 7650 12750 7300
Connection ~ 12750 7300
Wire Wire Line
	12650 7650 12650 5700
Connection ~ 12650 5700
Wire Wire Line
	12650 5700 13850 5700
Wire Wire Line
	12550 7650 12550 5600
Connection ~ 12550 5600
Wire Wire Line
	12550 5600 13750 5600
Wire Wire Line
	12450 7650 12450 5500
Connection ~ 12450 5500
Wire Wire Line
	12450 5500 13650 5500
Wire Wire Line
	12350 7650 12350 5400
Connection ~ 12350 5400
Wire Wire Line
	12350 5400 15600 5400
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 614C8B75
P 13600 8150
F 0 "UI?" H 13600 8766 50  0000 C CNN
F 1 "4068" H 13600 8675 50  0000 C CNN
F 2 "" H 13600 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 13600 8150 50  0001 C CNN
	1    13600 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 7650 13250 6600
Connection ~ 13250 6600
Wire Wire Line
	13250 6600 13300 6600
Wire Wire Line
	12750 7300 13950 7300
Wire Wire Line
	13350 7650 13350 5200
Connection ~ 13350 5200
Wire Wire Line
	13350 5200 13400 5200
Wire Wire Line
	13450 7650 13450 6800
Connection ~ 13450 6800
Wire Wire Line
	13450 6800 13500 6800
Wire Wire Line
	13550 7650 13550 6900
Connection ~ 13550 6900
Wire Wire Line
	13550 6900 13600 6900
Wire Wire Line
	13950 7650 13950 7300
Connection ~ 13950 7300
Wire Wire Line
	13850 7650 13850 5700
Connection ~ 13850 5700
Wire Wire Line
	13850 5700 15200 5700
Wire Wire Line
	13750 7650 13750 5600
Connection ~ 13750 5600
Wire Wire Line
	13750 5600 13800 5600
Wire Wire Line
	13650 7650 13650 5500
Connection ~ 13650 5500
Wire Wire Line
	13650 5500 13700 5500
$Comp
L 4xxx:4081 UI?
U 1 1 6161AEC5
P 13800 8950
F 0 "UI?" H 13800 9275 50  0000 C CNN
F 1 "4081" H 13800 9184 50  0000 C CNN
F 2 "" H 13800 8950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 13800 8950 50  0001 C CNN
	1    13800 8950
	0    1    1    0   
$EndComp
Text Label 13900 8650 0    50   ~ 0
Module_Read
Text Label 13800 9250 3    50   ~ 0
MemoryOutput
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 617885A9
P 14950 8150
F 0 "UI?" H 14950 8766 50  0000 C CNN
F 1 "4068" H 14950 8675 50  0000 C CNN
F 2 "" H 14950 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 14950 8150 50  0001 C CNN
	1    14950 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 7650 14600 6600
Wire Wire Line
	14700 7650 14700 5200
Wire Wire Line
	14800 7650 14800 6800
Wire Wire Line
	14900 7650 14900 6900
Wire Wire Line
	15200 7650 15200 5700
Wire Wire Line
	15100 7650 15100 5600
Wire Wire Line
	15000 7650 15000 5500
Wire Wire Line
	15300 7650 15300 5800
Connection ~ 15300 5800
Wire Wire Line
	15300 5800 15600 5800
Connection ~ 15200 5700
Wire Wire Line
	15200 5700 15600 5700
Connection ~ 15100 5600
Wire Wire Line
	15100 5600 15150 5600
Connection ~ 15000 5500
Wire Wire Line
	15000 5500 15050 5500
Connection ~ 14700 5200
Wire Wire Line
	14700 5200 14750 5200
Connection ~ 14800 6800
Wire Wire Line
	14800 6800 14850 6800
Connection ~ 14900 6900
Wire Wire Line
	14900 6900 14950 6900
Connection ~ 14600 6600
Wire Wire Line
	14600 6600 14650 6600
Text Label 15050 8650 3    50   ~ 0
MemWriteControl
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 61A3457E
P 13650 4050
F 0 "UI?" H 13650 4666 50  0000 C CNN
F 1 "4068" H 13650 4575 50  0000 C CNN
F 2 "" H 13650 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 13650 4050 50  0001 C CNN
	1    13650 4050
	0    -1   -1   0   
$EndComp
$Comp
L 4xxx_IEEE:4068 UI?
U 1 1 61A8AD4E
P 15000 4100
F 0 "UI?" H 15000 4716 50  0000 C CNN
F 1 "4068" H 15000 4625 50  0000 C CNN
F 2 "" H 15000 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4068b.pdf" H 15000 4100 50  0001 C CNN
	1    15000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13300 4550 13300 6600
Connection ~ 13300 6600
Wire Wire Line
	13300 6600 14600 6600
Wire Wire Line
	13400 4550 13400 5200
Connection ~ 13400 5200
Wire Wire Line
	13400 5200 14700 5200
Wire Wire Line
	13500 4550 13500 6800
Connection ~ 13500 6800
Wire Wire Line
	13500 6800 14800 6800
Wire Wire Line
	13600 4550 13600 6900
Connection ~ 13600 6900
Wire Wire Line
	13600 6900 14900 6900
Wire Wire Line
	13700 4550 13700 5500
Connection ~ 13700 5500
Wire Wire Line
	13700 5500 15000 5500
Wire Wire Line
	13800 4550 13800 5600
Connection ~ 13800 5600
Wire Wire Line
	13800 5600 15100 5600
Wire Wire Line
	13900 4550 13900 7200
Connection ~ 13900 7200
Wire Wire Line
	13900 7200 15250 7200
Wire Wire Line
	14000 4550 14000 5800
Connection ~ 14000 5800
Wire Wire Line
	14000 5800 15300 5800
Wire Wire Line
	14650 4550 14650 6600
Wire Wire Line
	14750 4550 14750 5200
Wire Wire Line
	14850 4550 14850 6800
Wire Wire Line
	14950 4550 14950 6900
Wire Wire Line
	15050 4550 15050 5500
Wire Wire Line
	15150 4550 15150 5600
Wire Wire Line
	15250 4550 15250 7200
Wire Wire Line
	15350 4600 15350 7300
Wire Wire Line
	13950 7300 15350 7300
Connection ~ 15350 7300
Wire Wire Line
	15350 7300 15600 7300
Connection ~ 15250 7200
Wire Wire Line
	15250 7200 15600 7200
Connection ~ 14950 6900
Wire Wire Line
	14950 6900 15600 6900
Connection ~ 14850 6800
Wire Wire Line
	14850 6800 15600 6800
Connection ~ 14650 6600
Wire Wire Line
	14650 6600 15600 6600
Connection ~ 15150 5600
Wire Wire Line
	15150 5600 15600 5600
Connection ~ 15050 5500
Wire Wire Line
	15050 5500 15600 5500
Connection ~ 14750 5200
Wire Wire Line
	14750 5200 15600 5200
Text Label 13550 3300 2    50   ~ 0
MemWriteControl
Text Label 13550 3400 2    50   ~ 0
StackCountDown
Wire Wire Line
	13550 3550 13550 3300
Text Label 14900 3350 2    50   ~ 0
MemWriteControl
Text Label 14900 3450 2    50   ~ 0
StackCountUp
Wire Wire Line
	14900 3600 14900 3350
$EndSCHEMATC
