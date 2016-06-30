EESchema Schematic File Version 2
LIBS:Abracon
LIBS:Altera
LIBS:AnalogDevices
LIBS:AOS
LIBS:Atmel
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:conn-amphenol
LIBS:conn-assmann
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-jae
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-te
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:electomech-misc
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:_passive
LIBS:pasv-BelFuse
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-Murata
LIBS:pasv-res
LIBS:pasv-TDK
LIBS:pasv-xtal
LIBS:pcb
LIBS:power
LIBS:Recom
LIBS:Richtek
LIBS:semi-diode-DiodesInc
LIBS:semi-diode-generic
LIBS:semi-diode-MCC
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Semtech
LIBS:semi-diode-ST
LIBS:semi-diode-Toshiba
LIBS:_semi
LIBS:semi-opto-generic
LIBS:semi-opto-liteon
LIBS:semi-thyristor-generic
LIBS:semi-trans-AOS
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-EPC
LIBS:semi-trans-Fairchild
LIBS:semi-trans-generic
LIBS:semi-trans-Infineon
LIBS:semi-trans-IRF
LIBS:semi-trans-IXYS
LIBS:semi-trans-NXP
LIBS:semi-trans-OnSemi
LIBS:semi-trans-ST
LIBS:semi-trans-TI
LIBS:semi-trans-Toshiba
LIBS:semi-trans-Vishay
LIBS:silabs
LIBS:skyworks
LIBS:st_ic
LIBS:ST
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:Vishay
LIBS:Xilinx
LIBS:powercard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L RT7258GQW U6
U 1 1 5774BD85
P 5100 3000
F 0 "U6" H 5100 3567 50  0000 C CNN
F 1 "RT7258GQW" H 5100 3476 50  0000 C CNN
F 2 "smd-semi:DFN50P300X400X80-15" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2900 50  0000 C CNN
F 4 "IC Richtek RT7258GQW" H 5100 1900 50  0001 C CNN "BOM"
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L L-BOURNS-SRR1210 L5
U 1 1 5774BE01
P 5800 3400
F 0 "L5" H 5701 3354 50  0000 R CNN
F 1 "22u" H 5701 3445 50  0000 R CNN
F 2 "manuf:BOURNS-SRR1210" H 5800 3450 60  0001 C CNN
F 3 "" H 5800 3450 60  0000 C CNN
F 4 "DIST DIGIKEY SRR1210-220MCT-ND" H 5800 3400 60  0001 C CNN "BOM"
	1    5800 3400
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C?
U 1 1 5774C271
P 5700 2900
AR Path="/577485D6/5774C271" Ref="C?"  Part="1" 
AR Path="/577479AE/5774C271" Ref="C?"  Part="1" 
AR Path="/57749458/5774C271" Ref="C?"  Part="1" 
AR Path="/5774A2CF/5774C271" Ref="C?"  Part="1" 
AR Path="/5774BBA6/5774C271" Ref="C33"  Part="1" 
F 0 "C33" H 5813 2946 50  0000 L CNN
F 1 "1u" H 5813 2855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5700 2900 50  0001 C CNN
F 3 "" H 5690 2875 60  0000 C CNN
F 4 "CAP MLCC 1u ≥X5R 16V 20% [0603]" H 6500 3450 60  0001 C CNN "BOM"
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L MBRS360B D2
U 1 1 5774C29E
P 6200 3200
F 0 "D2" V 5983 3200 50  0000 C CNN
F 1 "MBRS360B" V 6074 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:DIOM5436X244" H 6200 3050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBRS360T3-D.PDF" H 6200 2950 60  0001 C CNN
F 4 "SCHOTTKY ONSEMI MBRS360B" H 6200 2850 60  0001 C CNN "BOM"
	1    6200 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR45
U 1 1 5774C2EE
P 5800 3600
F 0 "#PWR45" H 5800 3600 30  0001 C CNN
F 1 "GND" H 5800 3530 30  0001 C CNN
F 2 "" H 5800 3600 60  0000 C CNN
F 3 "" H 5800 3600 60  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3500
$Comp
L C-1206 C34
U 1 1 5774C326
P 6600 3400
F 0 "C34" H 6713 3446 50  0000 L CNN
F 1 "22u" H 6713 3355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 6600 3400 50  0001 C CNN
F 3 "" H 6590 3375 60  0000 C CNN
F 4 "DIST DIGIKEY 490-10755-1-ND" H 7400 3950 60  0001 C CNN "BOM"
	1    6600 3400
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C35
U 1 1 5774C3A8
P 7000 3400
F 0 "C35" H 7113 3446 50  0000 L CNN
F 1 "22u" H 7113 3355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 7000 3400 50  0001 C CNN
F 3 "" H 6990 3375 60  0000 C CNN
F 4 "DIST DIGIKEY 490-10755-1-ND" H 7800 3950 60  0001 C CNN "BOM"
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C36
U 1 1 5774C3D8
P 7400 3400
F 0 "C36" H 7513 3446 50  0000 L CNN
F 1 "22u" H 7513 3355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 7400 3400 50  0001 C CNN
F 3 "" H 7390 3375 60  0000 C CNN
F 4 "DIST DIGIKEY 490-10755-1-ND" H 8200 3950 60  0001 C CNN "BOM"
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C37
U 1 1 5774C40B
P 7800 3400
F 0 "C37" H 7913 3446 50  0000 L CNN
F 1 "22u" H 7913 3355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 7800 3400 50  0001 C CNN
F 3 "" H 7790 3375 60  0000 C CNN
F 4 "DIST DIGIKEY 490-10755-1-ND" H 8600 3950 60  0001 C CNN "BOM"
	1    7800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR46
U 1 1 5774C4A7
P 6600 3600
F 0 "#PWR46" H 6600 3600 30  0001 C CNN
F 1 "GND" H 6600 3530 30  0001 C CNN
F 2 "" H 6600 3600 60  0000 C CNN
F 3 "" H 6600 3600 60  0000 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR47
U 1 1 5774C4F2
P 7000 3600
F 0 "#PWR47" H 7000 3600 30  0001 C CNN
F 1 "GND" H 7000 3530 30  0001 C CNN
F 2 "" H 7000 3600 60  0000 C CNN
F 3 "" H 7000 3600 60  0000 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR48
U 1 1 5774C536
P 7400 3600
F 0 "#PWR48" H 7400 3600 30  0001 C CNN
F 1 "GND" H 7400 3530 30  0001 C CNN
F 2 "" H 7400 3600 60  0000 C CNN
F 3 "" H 7400 3600 60  0000 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR49
U 1 1 5774C57B
P 7800 3600
F 0 "#PWR49" H 7800 3600 30  0001 C CNN
F 1 "GND" H 7800 3530 30  0001 C CNN
F 2 "" H 7800 3600 60  0000 C CNN
F 3 "" H 7800 3600 60  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L LFERR L6
U 1 1 5774C5C9
P 9600 3200
F 0 "L6" V 9363 3200 50  0000 C CNN
F 1 "2u2" V 9454 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC2520X220" H 9600 3250 60  0001 C CNN
F 3 "" H 9600 3250 60  0000 C CNN
F 4 "DIST DIGIKEY 1276-6211-1-ND" H 9600 3200 60  0001 C CNN "BOM"
	1    9600 3200
	0    1    1    0   
$EndComp
$Comp
L C-1206 C39
U 1 1 5774C6B2
P 9900 3400
F 0 "C39" H 10013 3446 50  0000 L CNN
F 1 "22u" H 10013 3355 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 9900 3400 50  0001 C CNN
F 3 "" H 9890 3375 60  0000 C CNN
F 4 "DIST DIGIKEY 490-10755-1-ND" H 10700 3950 60  0001 C CNN "BOM"
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 5774C715
P 9900 3600
F 0 "#PWR51" H 9900 3600 30  0001 C CNN
F 1 "GND" H 9900 3530 30  0001 C CNN
F 2 "" H 9900 3600 60  0000 C CNN
F 3 "" H 9900 3600 60  0000 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R25
U 1 1 5774C807
P 8400 3600
F 0 "R25" H 8463 3646 50  0000 L CNN
F 1 "R-0603" H 8463 3555 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3650 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 9150 4150 60  0001 C CNN "BOM"
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R28
U 1 1 5774CA31
P 9500 3800
F 0 "R28" V 9300 3800 50  0000 C CNN
F 1 "R-0603" V 9391 3800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3850 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 10250 4350 60  0001 C CNN "BOM"
	1    9500 3800
	0    1    1    0   
$EndComp
$Comp
L R-0603 R26
U 1 1 5774CAD4
P 8400 4000
F 0 "R26" H 8337 3954 50  0000 R CNN
F 1 "R-0603" H 8337 4045 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4050 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 9150 4550 60  0001 C CNN "BOM"
	1    8400 4000
	-1   0    0    1   
$EndComp
$Comp
L R-0603 R27
U 1 1 5774CBCF
P 8400 4400
F 0 "R27" H 8337 4354 50  0000 R CNN
F 1 "R-0603" H 8337 4445 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8400 4400 50  0001 C CNN
F 3 "" H 8400 4450 60  0000 C CNN
F 4 "RES SMD 1k 5% [0603]" H 9150 4950 60  0001 C CNN "BOM"
	1    8400 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR50
U 1 1 5774CC45
P 8400 4600
F 0 "#PWR50" H 8400 4600 30  0001 C CNN
F 1 "GND" H 8400 4530 30  0001 C CNN
F 2 "" H 8400 4600 60  0000 C CNN
F 3 "" H 8400 4600 60  0000 C CNN
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C31
U 1 1 5774CE63
P 4000 2900
F 0 "C31" H 4113 2946 50  0000 L CNN
F 1 "22u" H 4113 2855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 4000 2900 50  0001 C CNN
F 3 "" H 3990 2875 60  0000 C CNN
F 4 "DIST DIGIKEY 490-10755-1-ND" H 4800 3450 60  0001 C CNN "BOM"
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 5774CFE4
P 4000 3050
F 0 "#PWR43" H 4000 3050 30  0001 C CNN
F 1 "GND" H 4000 2980 30  0001 C CNN
F 2 "" H 4000 3050 60  0000 C CNN
F 3 "" H 4000 3050 60  0000 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
$Comp
L R-0805 R18
U 1 1 5774D064
P 1600 2700
F 0 "R18" V 1400 2700 50  0000 C CNN
F 1 "R-0805" V 1491 2700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC2012X50" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2750 60  0000 C CNN
F 4 "RES SMD 1k 5% [0805]" H 2350 3250 60  0001 C CNN "BOM"
	1    1600 2700
	0    1    1    0   
$EndComp
$Comp
L R-0805 R17
U 1 1 5774D12E
P 1600 2400
F 0 "R17" V 1400 2400 50  0000 C CNN
F 1 "R-0805" V 1491 2400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC2012X50" H 1600 2400 50  0001 C CNN
F 3 "" H 1600 2450 60  0000 C CNN
F 4 "RES SMD 1k 5% [0805]" H 2350 2950 60  0001 C CNN "BOM"
	1    1600 2400
	0    1    1    0   
$EndComp
$Comp
L C-0603 C?
U 1 1 5774D209
P 4300 3900
AR Path="/577485D6/5774D209" Ref="C?"  Part="1" 
AR Path="/577479AE/5774D209" Ref="C?"  Part="1" 
AR Path="/57749458/5774D209" Ref="C?"  Part="1" 
AR Path="/5774A2CF/5774D209" Ref="C?"  Part="1" 
AR Path="/5774BBA6/5774D209" Ref="C32"  Part="1" 
F 0 "C32" H 4413 3946 50  0000 L CNN
F 1 "1u" H 4413 3855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4300 3900 50  0001 C CNN
F 3 "" H 4290 3875 60  0000 C CNN
F 4 "CAP MLCC 1u ≥X5R 16V 20% [0603]" H 5100 4450 60  0001 C CNN "BOM"
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L 741G02-SC70 U5
U 1 1 5774D3A1
P 2450 3600
F 0 "U5" H 2400 3333 50  0000 C CNN
F 1 "74HCT1G02" H 2400 3424 50  0000 C CNN
F 2 "smd-semi:SC-70-5" H 2450 3450 50  0001 C CNN
F 3 "" H 2250 3600 60  0000 C CNN
F 4 "DIST DIGIKEY 568-8172-1-ND" H 2450 3600 60  0001 C CNN "BOM"
	1    2450 3600
	1    0    0    1   
$EndComp
$Comp
L C-0603 C29
U 1 1 5774D554
P 2900 3600
F 0 "C29" V 2650 3600 50  0000 C CNN
F 1 "2n2" V 2741 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2900 3600 50  0001 C CNN
F 3 "" H 2890 3575 60  0000 C CNN
F 4 "CAP MLCC 2n2 ≥X5R 50V 10% [0603]" H 3700 4150 60  0001 C CNN "BOM"
	1    2900 3600
	0    1    1    0   
$EndComp
$Comp
L R-0603 R23
U 1 1 5774D6F8
P 3200 3600
F 0 "R23" V 3000 3600 50  0000 C CNN
F 1 "1k" V 3091 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3650 60  0000 C CNN
F 4 "RES SMD 1k 1% [0603]" H 3950 4150 60  0001 C CNN "BOM"
	1    3200 3600
	0    1    1    0   
$EndComp
$Comp
L 2N7002 Q6
U 1 1 5774D90F
P 3350 4000
F 0 "Q6" H 3477 4046 50  0000 L CNN
F 1 "2N7002" H 3477 3955 50  0000 L CNN
F 2 "smd-semi:SOT-23" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 4000 60  0000 C CNN
F 4 "NMOS 2N7002" H 3350 3750 60  0001 C CNN "BOM"
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R22
U 1 1 5774DA1E
P 3100 4300
F 0 "R22" H 3037 4254 50  0000 R CNN
F 1 "100k" H 3037 4345 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3100 4300 50  0001 C CNN
F 3 "" H 3100 4350 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 3850 4850 60  0001 C CNN "BOM"
	1    3100 4300
	-1   0    0    1   
$EndComp
$Comp
L BSS84 Q5
U 1 1 5774DCD9
P 2800 4100
F 0 "Q5" V 3064 4100 50  0000 C CNN
F 1 "BSS84" V 2973 4100 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 2800 3950 50  0001 C CNN
F 3 "" H 2800 4100 60  0000 C CNN
F 4 "PMOS BSS84" H 2800 3850 60  0001 C CNN "BOM"
	1    2800 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR42
U 1 1 5774DF18
P 2750 4200
F 0 "#PWR42" H 2750 4200 30  0001 C CNN
F 1 "GND" H 2750 4130 30  0001 C CNN
F 2 "" H 2750 4200 60  0000 C CNN
F 3 "" H 2750 4200 60  0000 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Text HLabel 1400 3550 0    60   Input ~ 0
EN
Text HLabel 1400 3650 0    60   Input ~ 0
CLK
$Comp
L R-0603 R19
U 1 1 5774E1EF
P 1600 4300
F 0 "R19" H 1537 4254 50  0000 R CNN
F 1 "10k" H 1537 4345 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4350 60  0000 C CNN
F 4 "RES SMD 10k 1% [0603]" H 2350 4850 60  0001 C CNN "BOM"
	1    1600 4300
	-1   0    0    1   
$EndComp
$Comp
L R-0603 R20
U 1 1 5774E318
P 1600 4700
F 0 "R20" H 1537 4654 50  0000 R CNN
F 1 "10k" H 1537 4745 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4750 60  0000 C CNN
F 4 "RES SMD 10k 1% [0603]" H 2350 5250 60  0001 C CNN "BOM"
	1    1600 4700
	-1   0    0    1   
$EndComp
$Comp
L R-0603 R21
U 1 1 5774E397
P 1600 5000
F 0 "R21" H 1537 4954 50  0000 R CNN
F 1 "10k" H 1537 5045 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1600 5000 50  0001 C CNN
F 3 "" H 1600 5050 60  0000 C CNN
F 4 "RES SMD 10k 1% [0603]" H 2350 5550 60  0001 C CNN "BOM"
	1    1600 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR38
U 1 1 5774E3F4
P 1600 5150
F 0 "#PWR38" H 1600 5150 30  0001 C CNN
F 1 "GND" H 1600 5080 30  0001 C CNN
F 2 "" H 1600 5150 60  0000 C CNN
F 3 "" H 1600 5150 60  0000 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q7
U 1 1 5774E96B
P 3850 3150
F 0 "Q7" H 3977 3196 50  0000 L CNN
F 1 "2N7002" H 3977 3105 50  0000 L CNN
F 2 "smd-semi:SOT-23" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3150 60  0000 C CNN
F 4 "NMOS 2N7002" H 3850 2900 60  0001 C CNN "BOM"
	1    3850 3150
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R24
U 1 1 5774EB6F
P 4000 3350
F 0 "R24" H 3937 3304 50  0000 R CNN
F 1 "100k" H 3937 3395 50  0000 R CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
F 4 "RES SMD 100k 1% [0603]" H 4750 3900 60  0001 C CNN "BOM"
	1    4000 3350
	-1   0    0    1   
$EndComp
Text HLabel 2600 2900 0    60   Output ~ 0
PG
$Comp
L BAT54 D1
U 1 1 5774EDC8
P 2900 3200
F 0 "D1" V 2683 3200 50  0000 C CNN
F 1 "BAT54" V 2774 3200 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3200 60  0000 C CNN
F 4 "SCHOTTKY BAT54" H 2900 2950 60  0001 C CNN "BOM"
	1    2900 3200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR41
U 1 1 5774EF0B
P 2700 3200
F 0 "#PWR41" H 2700 3200 30  0001 C CNN
F 1 "GND" H 2700 3130 30  0001 C CNN
F 2 "" H 2700 3200 60  0000 C CNN
F 3 "" H 2700 3200 60  0000 C CNN
	1    2700 3200
	0    1    1    0   
$EndComp
$Comp
L 741G02-SC70 U5
U 2 1 5774F0E0
P 2400 5300
F 0 "U5" H 2530 4946 50  0000 L CNN
F 1 "74HCT1G02" H 2530 4855 50  0000 L CNN
F 2 "smd-semi:SC-70-5" H 2400 5150 50  0001 C CNN
F 3 "" H 2200 5300 60  0000 C CNN
F 4 "DIST DIGIKEY 568-8172-1-ND" H 2400 5300 60  0001 C CNN "BOM"
	2    2400 5300
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 5774F28A
P 3100 5700
AR Path="/577485D6/5774F28A" Ref="C?"  Part="1" 
AR Path="/577479AE/5774F28A" Ref="C?"  Part="1" 
AR Path="/57749458/5774F28A" Ref="C?"  Part="1" 
AR Path="/5774A2CF/5774F28A" Ref="C?"  Part="1" 
AR Path="/5774BBA6/5774F28A" Ref="C30"  Part="1" 
F 0 "C30" H 3213 5746 50  0000 L CNN
F 1 "1u" H 3213 5655 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3100 5700 50  0001 C CNN
F 3 "" H 3090 5675 60  0000 C CNN
F 4 "CAP MLCC 1u ≥X5R 16V 20% [0603]" H 3900 6250 60  0001 C CNN "BOM"
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR39
U 1 1 5774F3B7
P 2400 5150
F 0 "#PWR39" H 2400 5200 30  0001 C CNN
F 1 "+3.3" H 2400 5283 50  0000 C CNN
F 2 "" H 2400 5150 60  0000 C CNN
F 3 "" H 2400 5150 60  0000 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 5774F534
P 2400 6250
F 0 "#PWR40" H 2400 6250 30  0001 C CNN
F 1 "GND" H 2400 6180 30  0001 C CNN
F 2 "" H 2400 6250 60  0000 C CNN
F 3 "" H 2400 6250 60  0000 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 6100 3200
Wire Wire Line
	5800 3200 5800 3300
Wire Wire Line
	5600 3000 5600 3200
Wire Wire Line
	5600 3000 5500 3000
Connection ~ 5600 3200
Wire Wire Line
	5500 3100 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	5500 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2800
Wire Wire Line
	5700 3000 5700 3200
Connection ~ 5700 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3600 5800 3500
Wire Wire Line
	6300 3200 9500 3200
Wire Wire Line
	7800 3200 7800 3300
Wire Wire Line
	7400 3300 7400 3200
Connection ~ 7400 3200
Wire Wire Line
	7000 3300 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	6600 3300 6600 3200
Connection ~ 6600 3200
Wire Wire Line
	6600 3600 6600 3500
Wire Wire Line
	7000 3600 7000 3500
Wire Wire Line
	7400 3600 7400 3500
Wire Wire Line
	7800 3600 7800 3500
Connection ~ 7800 3200
Wire Wire Line
	9700 3200 10300 3200
Wire Wire Line
	9900 3200 9900 3300
Wire Wire Line
	9900 3600 9900 3500
Wire Wire Line
	8400 3500 8400 3200
Connection ~ 8400 3200
Wire Wire Line
	8900 3500 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3700 8900 3800
Wire Wire Line
	8400 3800 9400 3800
Wire Wire Line
	8400 3700 8400 3900
Connection ~ 8900 3800
Connection ~ 8400 3800
Wire Wire Line
	8400 4100 8400 4300
Wire Wire Line
	8400 4500 8400 4600
Wire Wire Line
	8400 4200 5800 4200
Wire Wire Line
	5800 4200 5800 3800
Wire Wire Line
	5800 3800 5500 3800
Connection ~ 8400 4200
Wire Wire Line
	8200 4500 8200 3200
Wire Wire Line
	3100 4500 8200 4500
Wire Wire Line
	4600 3700 4600 4500
Wire Wire Line
	4600 3700 4700 3700
Connection ~ 8200 3200
Wire Wire Line
	4700 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	1700 2700 4700 2700
Wire Wire Line
	4000 2700 4000 2800
Wire Wire Line
	4600 2700 4600 2900
Wire Wire Line
	4600 2900 4700 2900
Connection ~ 4600 2700
Wire Wire Line
	4700 2800 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4000 3050 4000 3000
Connection ~ 4000 2700
Wire Wire Line
	1700 2400 1900 2400
Wire Wire Line
	1900 2400 1900 2700
Connection ~ 1900 2700
Wire Wire Line
	3900 3200 4700 3200
Wire Wire Line
	4300 3200 4300 3800
Wire Wire Line
	4300 4000 4300 4500
Connection ~ 4600 4500
Wire Wire Line
	2800 3600 2700 3600
Wire Wire Line
	3100 3600 3000 3600
Wire Wire Line
	3300 3600 4700 3600
Wire Wire Line
	3400 3900 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	2900 4050 3300 4050
Wire Wire Line
	3100 4050 3100 4200
Wire Wire Line
	3400 4100 3400 4500
Connection ~ 4300 4500
Wire Wire Line
	3100 4400 3100 4500
Connection ~ 3400 4500
Connection ~ 3100 4050
Wire Wire Line
	2700 4050 1900 4050
Wire Wire Line
	1900 3550 1900 4500
Wire Wire Line
	1400 3550 2100 3550
Wire Wire Line
	2750 4200 2750 4150
Connection ~ 1900 3550
Wire Wire Line
	1400 3650 2100 3650
Wire Wire Line
	1600 5150 1600 5100
Wire Wire Line
	1600 4900 1600 4800
Wire Wire Line
	1600 4400 1600 4600
Wire Wire Line
	1900 4500 1600 4500
Connection ~ 1600 4500
Connection ~ 1900 4050
Wire Wire Line
	1600 4200 1600 3100
Wire Wire Line
	1600 3100 2000 3100
Wire Wire Line
	2000 3100 2000 2700
Connection ~ 2000 2700
Connection ~ 4300 3200
Wire Wire Line
	3800 3500 4700 3500
Wire Wire Line
	3800 3500 3800 3250
Wire Wire Line
	4000 3250 4000 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3450 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	3800 2900 3800 3050
Wire Wire Line
	2600 2900 3800 2900
Wire Wire Line
	3000 3200 3200 3200
Wire Wire Line
	3200 3200 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	2700 3200 2800 3200
Wire Wire Line
	2400 5150 2400 5300
Wire Wire Line
	2400 5200 3100 5200
Wire Wire Line
	3100 5200 3100 5600
Connection ~ 2400 5200
Wire Wire Line
	2400 6100 2400 6250
Wire Wire Line
	2400 6200 3100 6200
Wire Wire Line
	3100 6200 3100 5800
Connection ~ 2400 6200
Text Label 5500 2700 0    60   ~ 0
BOOT
Text Label 5900 3200 0    60   ~ 0
SW
Text Label 6750 3200 0    60   ~ 0
V-
Text HLabel 10300 3200 2    60   Output ~ 0
OUT
Connection ~ 9900 3200
Text HLabel 10300 3800 2    60   Input ~ 0
SENSE
Wire Wire Line
	10300 3800 9600 3800
Text Label 3800 2700 0    60   ~ 0
VIN
$Comp
L C-0603 C38
U 1 1 57750624
P 8900 3600
F 0 "C38" H 9013 3646 50  0000 L CNN
F 1 "C-0603" H 9013 3555 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8900 3600 50  0001 C CNN
F 3 "" H 8890 3575 60  0000 C CNN
F 4 "CAP MLCC 100pF C0G 50V 5% [0603]" H 9700 4150 60  0001 C CNN "BOM"
	1    8900 3600
	1    0    0    -1  
$EndComp
Text HLabel 1300 2400 0    60   Input ~ 0
IN1
Wire Wire Line
	1300 2400 1500 2400
Text HLabel 1300 2700 0    60   Input ~ 0
IN2
Wire Wire Line
	1300 2700 1500 2700
$Comp
L C-1206 C40
U 1 1 57752F7F
P 4350 2900
F 0 "C40" H 4463 2946 50  0000 L CNN
F 1 "22u" H 4463 2855 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 4350 2900 50  0001 C CNN
F 3 "" H 4340 2875 60  0000 C CNN
F 4 "DIST DIGIKEY 490-10755-1-ND" H 5150 3450 60  0001 C CNN "BOM"
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2800 4350 2700
Connection ~ 4350 2700
$Comp
L GND #PWR44
U 1 1 5775318F
P 4350 3050
F 0 "#PWR44" H 4350 3050 30  0001 C CNN
F 1 "GND" H 4350 2980 30  0001 C CNN
F 2 "" H 4350 3050 60  0000 C CNN
F 3 "" H 4350 3050 60  0000 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 3000
$EndSCHEMATC