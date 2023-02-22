v 20201216 2
C 38800 43400 1 0 0 ATMEGA644P-1.sym
{
T 40000 47900 5 10 1 1 0 0 1
refdes=U1
T 42026 47300 5 10 0 0 0 0 1
footprint=DIP40_1
T 40500 43500 5 10 1 1 0 5 1
device=ATMEGA644P
}
C 53800 48400 1 0 0 pololustepper-1.sym
{
T 55700 50100 5 10 0 0 0 0 1
device=POLOLUSTEPPER
T 54600 50500 5 10 1 1 0 0 1
refdes=U2
T 55726 49900 5 10 0 0 0 0 1
footprint=POLOLUSTEPPER-1
}
C 50300 50000 1 0 0 5V-plus-1.sym
C 50700 49700 1 0 0 resistor-1.sym
{
T 51000 50100 5 10 0 0 0 0 1
device=RESISTOR
T 50900 50000 5 10 1 1 0 0 1
refdes=R2
T 50900 49500 5 10 1 1 0 0 1
value=1K
T 50700 49700 5 10 0 1 0 0 1
footprint=ACY300_1
}
N 50500 49800 50700 49800 4
N 53800 49000 53600 49000 4
{
T 53800 49000 5 10 1 1 0 6 1
netname=E_SLP_RST
}
C 55800 48100 1 0 0 gnd-1.sym
C 57400 50500 1 180 0 gnd-1.sym
C 57500 48400 1 180 0 5V-plus-1.sym
C 55700 50600 1 0 0 12V-plus-1.sym
{
T 56000 50600 5 8 1 1 0 0 1
net=Vmot:1
}
N 55900 50000 55900 50600 4
N 57300 50200 57300 49800 4
N 57300 49800 55600 49800 4
N 57300 48800 57300 48400 4
N 55900 48400 55900 48600 4
C 53800 45200 1 0 0 pololustepper-1.sym
{
T 55700 46900 5 10 0 0 0 0 1
device=POLOLUSTEPPER
T 54600 47300 5 10 1 1 0 0 1
refdes=U3
T 55726 46700 5 10 0 0 0 0 1
footprint=POLOLUSTEPPER-1
}
C 50300 46800 1 0 0 5V-plus-1.sym
C 50700 46500 1 0 0 resistor-1.sym
{
T 51000 46900 5 10 0 0 0 0 1
device=RESISTOR
T 50900 46800 5 10 1 1 0 0 1
refdes=R6
T 50900 46300 5 10 1 1 0 0 1
value=1K
T 50700 46500 5 10 0 1 0 0 1
footprint=ACY300_1
}
N 51800 46200 52000 46200 4
N 51800 46400 52000 46400 4
N 50500 46600 50700 46600 4
N 53600 46000 53800 46000 4
N 53800 45800 53600 45800 4
{
T 53800 45800 5 10 1 1 0 6 1
netname=Z_SLP_RST
}
N 51800 46200 51800 46600 4
C 53800 41700 1 0 0 pololustepper-1.sym
{
T 55700 43400 5 10 0 0 0 0 1
device=POLOLUSTEPPER
T 54600 43800 5 10 1 1 0 0 1
refdes=U4
T 55726 43200 5 10 0 0 0 0 1
footprint=POLOLUSTEPPER-1
}
C 50200 43300 1 0 0 5V-plus-1.sym
C 50700 43000 1 0 0 resistor-1.sym
{
T 51000 43400 5 10 0 0 0 0 1
device=RESISTOR
T 50900 43300 5 10 1 1 0 0 1
refdes=R8
T 50900 42800 5 10 1 1 0 0 1
value=1K
T 50700 43000 5 10 0 1 0 0 1
footprint=ACY300_1
}
N 50400 43100 50700 43100 4
N 53600 42500 53800 42500 4
N 53800 42300 53600 42300 4
{
T 53800 42300 5 10 1 1 0 6 1
netname=Y_SLP_RST
}
N 51800 42700 51800 43100 4
C 53800 38500 1 0 0 pololustepper-1.sym
{
T 55700 40200 5 10 0 0 0 0 1
device=POLOLUSTEPPER
T 54600 40600 5 10 1 1 0 0 1
refdes=U5
T 55726 40000 5 10 0 0 0 0 1
footprint=POLOLUSTEPPER-1
}
C 50300 40100 1 0 0 5V-plus-1.sym
C 50700 39800 1 0 0 resistor-1.sym
{
T 51000 40200 5 10 0 0 0 0 1
device=RESISTOR
T 50900 40100 5 10 1 1 0 0 1
refdes=R10
T 50900 39600 5 10 1 1 0 0 1
value=1K
T 50700 39800 5 10 0 1 0 0 1
footprint=ACY300_1
}
N 50500 39900 50700 39900 4
N 53600 39300 53800 39300 4
N 53800 39100 53600 39100 4
N 51800 39500 51800 39900 4
C 30000 38200 1 0 0 resistor-1.sym
{
T 30300 38600 5 10 0 0 0 0 1
device=RESISTOR
T 30200 38500 5 10 1 1 0 0 1
refdes=R11
T 30200 38000 5 10 1 1 0 0 1
value=10R
T 30000 38200 5 10 0 1 0 0 1
footprint=ACY300_1
}
C 30000 41900 1 0 0 resistor-1.sym
{
T 30300 42300 5 10 0 0 0 0 1
device=RESISTOR
T 30200 42200 5 10 1 1 0 0 1
refdes=R12
T 30200 41700 5 10 1 1 0 0 1
value=10R
T 30000 41900 5 10 0 1 0 0 1
footprint=ACY300_1
}
C 26200 42800 1 0 0 led-1.sym
{
T 27000 43200 5 10 1 1 0 0 1
refdes=LED2
T 26200 42800 5 10 0 1 0 0 1
footprint=LED3_1
T 27000 44000 5 10 0 0 0 0 1
description=green
T 27000 43600 5 10 0 0 0 0 1
symversion=0.1
}
C 23800 42900 1 0 0 resistor-1.sym
{
T 24100 43300 5 10 0 1 0 0 1
device=RESISTOR
T 24000 43200 5 10 1 1 0 0 1
refdes=R14
T 24000 42800 5 10 1 1 0 0 1
value=560R
T 23800 42900 5 10 0 0 0 0 1
footprint=ACY300_1
}
C 23000 44200 1 0 0 12V-plus-1.sym
{
T 23300 44200 5 8 1 1 0 0 1
net=Vheat:1
}
C 29700 40700 1 0 0 gnd-1.sym
N 26200 43000 24700 43000 4
{
T 25600 43100 5 10 1 1 0 6 1
netname=LED2_R
}
N 23200 43000 23200 44200 4
N 49800 48800 53800 48800 4
N 50000 48600 53800 48600 4
N 49800 45000 49800 48800 4
N 41800 44700 50000 44700 4
{
T 42000 44700 5 10 1 1 0 0 1
netname=PC2_E_STEP
}
N 50000 44700 50000 48600 4
N 53800 45600 43900 45600 4
N 53800 45400 43700 45400 4
N 53800 42100 49500 42100 4
N 49500 42100 49500 48300 4
N 53800 41900 49300 41900 4
N 49300 41900 49300 48000 4
N 41800 48900 49000 48900 4
{
T 41900 48950 5 10 1 1 0 0 1
netname=PA2_X_STEP
}
N 53800 38900 49000 38900 4
N 49000 38900 49000 48900 4
N 53800 38700 48800 38700 4
N 48800 38700 48800 48600 4
N 49800 45000 41800 45000 4
{
T 43000 45000 5 10 1 1 0 6 1
netname=PC3_E_DIR
}
N 31000 42000 31000 48600 4
N 40900 29100 40900 29500 4
N 39300 29100 39300 29500 4
N 39300 27400 39300 27700 4
C 32500 27600 1 0 0 gnd-1.sym
N 32600 27900 32600 30400 4
C 33800 33800 1 0 0 5V-plus-1.sym
N 36600 50000 36600 46800 4
N 38500 30900 38500 33500 4
N 41800 43800 42300 43800 4
{
T 42100 43800 5 10 1 1 0 0 1
netname=PD7
}
N 44500 29100 44500 31300 4
N 31300 48300 31300 38300 4
N 39300 31400 39300 31700 4
N 38500 31700 40900 31700 4
N 39300 30500 39300 29500 4
N 41800 46500 44100 46500 4
N 42000 51400 42000 50300 4
C 45400 46300 1 0 0 gnd-1.sym
N 41800 46800 45500 46800 4
C 35600 44600 1 180 0 crystal-1.sym
{
T 35400 44300 5 10 1 1 180 0 1
refdes=U6
T 35600 44800 5 10 1 1 180 0 1
value=20 MHz
T 35600 44600 5 10 0 1 0 0 1
footprint=CRYSTAL_AS
T 35400 43900 5 10 0 0 180 0 1
symversion=0.1
}
C 34700 43900 1 270 0 capacitor-1.sym
{
T 35400 43700 5 10 0 0 270 0 1
device=CAPACITOR
T 35200 43700 5 10 1 1 270 0 1
refdes=C3
T 35600 43700 5 10 0 0 270 0 1
symversion=0.1
T 34500 43700 5 10 1 1 270 0 1
value=22 pF
T 34700 43900 5 10 0 1 0 0 1
footprint=ACY100
}
C 35400 43900 1 270 0 capacitor-1.sym
{
T 36100 43700 5 10 0 0 270 0 1
device=CAPACITOR
T 35900 43700 5 10 1 1 270 0 1
refdes=C4
T 36300 43700 5 10 0 0 270 0 1
symversion=0.1
T 35200 43700 5 10 1 1 270 0 1
value=22 pF
T 35400 43900 5 10 0 1 0 0 1
footprint=ACY100
}
C 35500 42000 1 0 0 gnd-1.sym
N 35600 42300 35600 43000 4
N 34900 43000 34900 42600 4
N 35600 42600 34900 42600 4
C 38600 46600 1 270 0 gnd-1.sym
N 38900 46500 39200 46500 4
C 23600 56000 1 270 0 connector6-1.sym
{
T 25400 54200 5 10 0 0 270 0 1
device=CONNECTOR_6
T 23900 56100 5 10 1 1 0 0 1
refdes=SERIAL
T 23600 56000 5 10 0 1 0 0 1
footprint=100-6-1
}
C 25200 53700 1 0 0 gnd-1.sym
C 24900 53700 1 0 0 gnd-1.sym
N 25000 54000 25000 54300 4
N 25300 54000 25300 54300 4
C 24000 52000 1 90 0 capacitor-1.sym
{
T 23300 52200 5 10 0 0 90 0 1
device=CAPACITOR
T 23500 52100 5 10 1 1 90 0 1
refdes=C5
T 23100 52200 5 10 0 0 90 0 1
symversion=0.1
T 24000 52000 5 10 0 1 0 0 1
footprint=ACY100
T 23500 52600 5 10 1 1 90 0 1
value=0.1 uF
}
C 22800 57300 1 180 0 gnd-1.sym
N 22700 56600 22700 57000 4
C 39900 32900 1 270 0 led-1.sym
{
T 40300 32100 5 10 1 1 270 0 1
refdes=LED3
T 39900 32900 5 10 0 1 0 0 1
footprint=LED3_1
T 41100 32100 5 10 0 0 270 0 1
description=yellow
T 40700 32100 5 10 0 0 270 0 1
symversion=0.1
}
C 40000 31400 1 270 0 resistor-1.sym
{
T 40400 31100 5 10 0 0 270 0 1
device=RESISTOR
T 40300 31200 5 10 1 1 270 0 1
refdes=R16
T 39800 31200 5 10 1 1 270 0 1
value=1K
T 40000 31400 5 10 0 1 0 0 1
footprint=ACY300_1
}
N 40100 33200 38500 33200 4
N 33600 31400 33600 31700 4
N 33600 31700 34000 31700 4
C 32400 31300 1 270 0 led-1.sym
{
T 32800 30500 5 10 1 1 270 0 1
refdes=LED4
T 32400 31300 5 10 0 1 0 0 1
footprint=LED3_1
T 33000 30500 5 10 0 0 270 0 1
description=green
T 33200 30500 5 10 0 0 270 0 1
symversion=0.1
}
C 32500 32800 1 270 0 resistor-1.sym
{
T 32900 32500 5 10 0 0 270 0 1
device=RESISTOR
T 32800 32600 5 10 1 1 270 0 1
refdes=R18
T 32300 32600 5 10 1 1 270 0 1
value=1K
T 32500 32800 5 10 0 1 0 0 1
footprint=ACY300_1
}
N 32600 31300 32600 31900 4
{
T 32600 31300 5 10 1 1 90 0 1
netname=LED4_R
}
N 32600 32800 32600 33300 4
N 32600 33300 34000 33300 4
N 33600 29500 33600 30500 4
N 32600 29500 40900 29500 4
N 34000 27000 34000 33800 4
N 24400 45600 39200 45600 4
{
T 38200 45600 5 10 1 1 0 0 1
netname=PD0_RXD0
}
N 24400 45600 24400 54300 4
N 39200 45300 24100 45300 4
{
T 39100 45300 5 10 1 1 0 6 1
netname=PD1_TXD0
}
N 24100 45300 24100 54300 4
N 40100 33200 40100 32900 4
N 40100 32000 40100 31400 4
{
T 40000 32100 5 10 1 1 90 6 1
netname=LED3_R
}
C 57400 47300 1 180 0 gnd-1.sym
C 55700 47400 1 0 0 12V-plus-1.sym
{
T 56000 47400 5 8 1 1 0 0 1
net=Vmot:1
}
N 55900 46800 55900 47400 4
N 57300 47000 57300 46600 4
N 57300 46600 55600 46600 4
C 56200 46600 1 0 0 capacitor-1.sym
{
T 56400 47300 5 10 0 0 0 0 1
device=CAPACITOR
T 56400 47100 5 10 1 1 0 0 1
refdes=C8
T 56400 47500 5 10 0 0 0 0 1
symversion=0.1
T 56400 46400 5 10 1 1 0 0 1
value=0.1 uF
T 56200 46600 5 10 0 1 0 0 1
footprint=ACY100
}
C 57400 43800 1 180 0 gnd-1.sym
C 55700 43900 1 0 0 12V-plus-1.sym
{
T 56000 43900 5 8 1 1 0 0 1
net=Vmot:1
}
N 55900 43300 55900 43900 4
N 57300 43500 57300 43100 4
N 57300 43100 55600 43100 4
C 56200 43100 1 0 0 capacitor-1.sym
{
T 56400 43800 5 10 0 0 0 0 1
device=CAPACITOR
T 56400 43600 5 10 1 1 0 0 1
refdes=C9
T 56400 44000 5 10 0 0 0 0 1
symversion=0.1
T 56400 42900 5 10 1 1 0 0 1
value=0.1 uF
T 56200 43100 5 10 0 1 0 0 1
footprint=ACY100
}
N 55600 43300 56200 43300 4
N 57100 43300 57300 43300 4
C 57400 40600 1 180 0 gnd-1.sym
C 55700 40700 1 0 0 12V-plus-1.sym
{
T 56000 40700 5 8 1 1 0 0 1
net=Vmot:1
}
N 55900 40100 55900 40700 4
N 57300 40300 57300 39900 4
N 57300 39900 55600 39900 4
C 56200 39900 1 0 0 capacitor-1.sym
{
T 56400 40600 5 10 0 0 0 0 1
device=CAPACITOR
T 56400 40400 5 10 1 1 0 0 1
refdes=C10
T 56400 40800 5 10 0 0 0 0 1
symversion=0.1
T 56400 39700 5 10 1 1 0 0 1
value=0.1 uF
T 56200 39900 5 10 0 1 0 0 1
footprint=ACY100
}
N 55600 40100 56200 40100 4
N 57100 40100 57300 40100 4
N 51800 49400 51800 49800 4
C 56200 48400 1 0 0 capacitor-1.sym
{
T 56400 49100 5 10 0 0 0 0 1
device=CAPACITOR
T 56400 48900 5 10 1 1 0 0 1
refdes=C11
T 56400 49300 5 10 0 0 0 0 1
symversion=0.1
T 56400 48200 5 10 1 1 0 0 1
value=0.1 uF
T 56200 48400 5 10 0 1 0 0 1
footprint=ACY100
}
N 57300 48800 55600 48800 4
N 55600 48600 56200 48600 4
N 57100 48600 57300 48600 4
C 55800 44900 1 0 0 gnd-1.sym
C 57500 45200 1 180 0 5V-plus-1.sym
N 57300 45600 57300 45200 4
N 55900 45200 55900 45400 4
C 56200 45200 1 0 0 capacitor-1.sym
{
T 56400 45900 5 10 0 0 0 0 1
device=CAPACITOR
T 56400 45700 5 10 1 1 0 0 1
refdes=C12
T 56400 46100 5 10 0 0 0 0 1
symversion=0.1
T 56400 45000 5 10 1 1 0 0 1
value=0.1 uF
T 56200 45200 5 10 0 1 0 0 1
footprint=ACY100
}
N 57300 45600 55600 45600 4
N 55600 45400 56200 45400 4
N 57100 45400 57300 45400 4
C 55800 41400 1 0 0 gnd-1.sym
C 57500 41700 1 180 0 5V-plus-1.sym
N 57300 42100 57300 41700 4
N 55900 41700 55900 41900 4
C 56200 41700 1 0 0 capacitor-1.sym
{
T 56400 42400 5 10 0 0 0 0 1
device=CAPACITOR
T 56400 42200 5 10 1 1 0 0 1
refdes=C13
T 56400 42600 5 10 0 0 0 0 1
symversion=0.1
T 56400 41500 5 10 1 1 0 0 1
value=0.1 uF
T 56200 41700 5 10 0 1 0 0 1
footprint=ACY100
}
N 57300 42100 55600 42100 4
N 55600 41900 56200 41900 4
N 57100 41900 57300 41900 4
C 55800 38200 1 0 0 gnd-1.sym
C 57500 38500 1 180 0 5V-plus-1.sym
N 57300 38900 57300 38500 4
N 55900 38500 55900 38700 4
N 57300 38900 55600 38900 4
N 30900 42000 31000 42000 4
N 30900 38300 31300 38300 4
N 41800 47100 45900 47100 4
{
T 41900 47150 5 10 1 1 0 0 1
netname=AREF
}
N 21300 46800 39200 46800 4
N 22300 47400 22300 55200 4
N 22700 47100 39200 47100 4
{
T 38300 47100 5 10 1 1 0 0 1
netname=RESET
}
N 22700 47100 22700 55200 4
N 21900 47700 39200 47700 4
{
T 37600 47700 5 10 1 1 0 0 1
netname=PB6_ICSP_MISO
}
N 21900 47700 21900 55200 4
N 21100 48000 39200 48000 4
{
T 37600 48000 5 10 1 1 0 0 1
netname=PB5_ICSP_MOSI
}
N 21100 48000 21100 57000 4
N 21300 46800 21300 56800 4
N 23800 47100 23800 52000 4
N 34900 46200 39200 46200 4
{
T 38600 46200 5 10 1 1 0 0 1
netname=XTAL2
}
N 34900 43900 34900 46200 4
N 35600 45900 39200 45900 4
{
T 38500 45900 5 10 1 1 0 0 1
netname=XTAL1
}
N 35600 43900 35600 45900 4
C 31900 56000 1 270 0 connector3-1.sym
{
T 32000 56100 5 10 1 1 0 0 1
refdes=X_MIN
T 31900 56000 5 10 0 1 0 0 1
footprint=100-3-1
}
C 33300 56000 1 270 0 connector3-1.sym
{
T 33400 56100 5 10 1 1 0 0 1
refdes=Y_MIN
T 33300 56000 5 10 0 1 0 0 1
footprint=100-3-1
}
C 34700 56000 1 270 0 connector3-1.sym
{
T 34800 56100 5 10 1 1 0 0 1
refdes=Z_MIN
T 34700 56000 5 10 0 1 0 0 1
footprint=100-3-1
}
N 32700 49500 32700 54300 4
N 34100 49200 34100 54300 4
N 35500 48900 39200 48900 4
{
T 37900 48900 5 10 1 1 0 0 1
netname=PB2_Z_MIN
}
N 35500 48900 35500 54300 4
N 43000 54300 43000 49500 4
C 42300 52400 1 270 0 resistor-1.sym
{
T 42700 52100 5 10 0 0 270 0 1
device=RESISTOR
T 42600 52300 5 10 1 1 270 0 1
refdes=RT1
T 42600 51800 5 10 1 1 270 0 1
value=4K7
T 42300 52400 5 10 0 1 0 0 1
footprint=ACY300_1
}
N 45000 54300 45000 49200 4
C 43300 50900 1 0 0 gnd-1.sym
N 43400 51500 43400 51200 4
C 44300 52400 1 270 0 resistor-1.sym
{
T 44700 52100 5 10 0 0 270 0 1
device=RESISTOR
T 44600 52300 5 10 1 1 270 0 1
refdes=RT2
T 44600 51800 5 10 1 1 270 0 1
value=4K7
T 44300 52400 5 10 0 1 0 0 1
footprint=ACY300_1
}
C 45300 50900 1 0 0 gnd-1.sym
N 45400 51500 45400 51200 4
N 44400 50300 44400 51500 4
N 42400 46500 42400 51500 4
C 26100 39100 1 0 0 led-1.sym
{
T 26900 39500 5 10 1 1 0 0 1
refdes=LED5
T 26100 39100 5 10 0 1 0 0 1
footprint=LED3_1
T 26900 40300 5 10 0 0 0 0 1
description=green
T 26900 39900 5 10 0 0 0 0 1
symversion=0.1
}
C 23800 39200 1 0 0 resistor-1.sym
{
T 24100 39600 5 10 0 0 0 0 1
device=RESISTOR
T 24000 39500 5 10 1 1 0 0 1
refdes=R22
T 24000 39100 5 10 1 1 0 0 1
value=560R
T 23800 39200 5 10 0 1 0 0 1
footprint=ACY300_1
}
C 23000 40300 1 0 0 12V-plus-1.sym
{
T 23300 40300 5 8 1 1 0 0 1
net=Vheat:1
}
C 29700 37000 1 0 0 gnd-1.sym
N 26100 39300 24700 39300 4
{
T 25300 39400 5 10 1 1 0 6 1
netname=LED5_R
}
N 23200 39300 23200 40300 4
C 58700 47100 1 270 1 connector4-1.sym
{
T 59700 46900 5 10 1 1 0 6 1
refdes=E_MOT
T 58700 47100 5 10 0 1 90 6 1
footprint=100-4-1
}
N 55600 49600 58900 49600 4
{
T 57600 49600 5 10 1 1 0 0 1
netname=E_2B
}
N 55600 49000 59800 49000 4
{
T 57600 49000 5 10 1 1 0 0 1
netname=E_1B
}
N 55600 49200 59500 49200 4
{
T 57600 49200 5 10 1 1 0 0 1
netname=E_1A
}
N 55600 49400 59200 49400 4
{
T 57600 49400 5 10 1 1 0 0 1
netname=E_2A
}
C 58700 43900 1 270 1 connector4-1.sym
{
T 59700 43700 5 10 1 1 0 6 1
refdes=Z_MOT
T 58700 43900 5 10 0 1 90 6 1
footprint=100-4-1
}
N 55600 46400 58900 46400 4
{
T 57600 46400 5 10 1 1 0 0 1
netname=Z_2B
}
N 55600 46200 59200 46200 4
{
T 57600 46200 5 10 1 1 0 0 1
netname=Z_2A
}
N 55600 46000 59500 46000 4
{
T 57600 46000 5 10 1 1 0 0 1
netname=Z_1A
}
N 55600 45800 59800 45800 4
{
T 57600 45800 5 10 1 1 0 0 1
netname=Z_1B
}
C 58700 40400 1 270 1 connector4-1.sym
{
T 59700 40200 5 10 1 1 0 6 1
refdes=Y_MOT
T 58700 40400 5 10 0 1 90 6 1
footprint=100-4-1
}
N 55600 42900 58900 42900 4
{
T 57700 42900 5 10 1 1 0 0 1
netname=Y_2B
}
N 55600 42700 59200 42700 4
{
T 57700 42700 5 10 1 1 0 0 1
netname=Y_2A
}
N 55600 42500 59500 42500 4
{
T 57700 42500 5 10 1 1 0 0 1
netname=Y_1A
}
N 55600 42300 59800 42300 4
{
T 57700 42300 5 10 1 1 0 0 1
netname=Y_1B
}
C 58700 37200 1 270 1 connector4-1.sym
{
T 59700 37000 5 10 1 1 0 6 1
refdes=X_MOT
T 58700 37200 5 10 0 1 90 6 1
footprint=100-4-1
}
N 55600 39700 58900 39700 4
{
T 57800 39700 5 10 1 1 0 0 1
netname=X_2B
}
N 55600 39500 59200 39500 4
{
T 57800 39500 5 10 1 1 0 0 1
netname=X_2A
}
N 55600 39300 59500 39300 4
{
T 57800 39300 5 10 1 1 0 0 1
netname=X_1A
}
N 55600 39100 59800 39100 4
{
T 57800 39100 5 10 1 1 0 0 1
netname=X_1B
}
N 51600 49800 53800 49800 4
{
T 53300 49800 5 10 1 1 0 0 1
netname=E_5V_R
}
C 53000 49500 1 90 0 jumper-1.sym
{
T 52500 49800 5 10 1 1 90 0 1
refdes=J2
T 53000 49500 5 10 0 1 0 0 1
footprint=JUMPER2_1
}
C 53000 49300 1 90 0 jumper-1.sym
{
T 52500 49600 5 10 1 1 90 0 1
refdes=J3
T 53000 49300 5 10 0 1 0 0 1
footprint=JUMPER2_1
}
N 53000 49600 53800 49600 4
{
T 53300 49600 5 10 1 1 0 0 1
netname=E_MS2
}
N 53000 49400 53800 49400 4
{
T 53300 49400 5 10 1 1 0 0 1
netname=E_MS3
}
N 51800 49400 52000 49400 4
N 51800 49600 52000 49600 4
C 53000 46300 1 90 0 jumper-1.sym
{
T 52500 46600 5 10 1 1 90 0 1
refdes=J5
T 53000 46300 5 10 0 1 0 0 1
footprint=JUMPER2_1
}
C 53000 46100 1 90 0 jumper-1.sym
{
T 52500 46400 5 10 1 1 90 0 1
refdes=J6
T 53000 46100 5 10 0 1 0 0 1
footprint=JUMPER2_1
}
C 53000 42800 1 90 0 jumper-1.sym
{
T 52500 43100 5 10 1 1 90 0 1
refdes=J8
T 53000 42800 5 10 0 1 0 0 1
footprint=JUMPER2_1
}
C 53000 42600 1 90 0 jumper-1.sym
{
T 52500 42900 5 10 1 1 90 0 1
refdes=J9
T 53000 42600 5 10 0 1 0 0 1
footprint=JUMPER2_1
}
C 53000 39600 1 90 0 jumper-1.sym
{
T 52500 39900 5 10 1 1 90 0 1
refdes=J11
T 53000 39600 5 10 0 1 0 0 1
footprint=JUMPER2_1
}
C 53000 39400 1 90 0 jumper-1.sym
{
T 52500 39700 5 10 1 1 90 0 1
refdes=J12
T 53000 39400 5 10 0 1 0 0 1
footprint=JUMPER2_1
}
N 51600 39900 53800 39900 4
{
T 53100 39900 5 10 1 1 0 0 1
netname=X_5V_R
}
N 53000 39700 53800 39700 4
{
T 53100 39700 5 10 1 1 0 0 1
netname=X_MS2
}
N 53000 39500 53800 39500 4
{
T 53100 39500 5 10 1 1 0 0 1
netname=X_MS3
}
N 51800 39500 52000 39500 4
N 51800 39700 52000 39700 4
N 53000 42700 53800 42700 4
{
T 53300 42700 5 10 1 1 0 0 1
netname=Y_MS3
}
N 51800 42700 52000 42700 4
N 51800 42900 52000 42900 4
N 51600 43100 53800 43100 4
{
T 53300 43100 5 10 1 1 0 0 1
netname=Y_5V_R
}
N 53000 42900 53800 42900 4
{
T 53300 42900 5 10 1 1 0 0 1
netname=Y_MS2
}
N 53000 46400 53800 46400 4
{
T 53300 46400 5 10 1 1 0 0 1
netname=Z_MS2
}
N 53000 46200 53800 46200 4
{
T 53300 46200 5 10 1 1 0 0 1
netname=Z_MS3
}
N 51600 46600 53800 46600 4
{
T 53300 46600 5 10 1 1 0 0 1
netname=Z_5V_R
}
N 55600 50000 56200 50000 4
N 55600 46800 56200 46800 4
N 57100 46800 57300 46800 4
N 55600 38700 56200 38700 4
N 42400 52400 42400 52800 4
N 43000 52800 43400 52800 4
N 43400 52800 43400 52400 4
N 45400 52400 45400 52800 4
N 45400 52800 45000 52800 4
N 44400 52800 44400 52400 4
N 27100 43000 29800 43000 4
{
T 28100 43000 5 10 1 1 0 0 1
netname=GND_HEATER_BED
}
N 27000 39300 29800 39300 4
{
T 28200 39300 5 10 1 1 0 0 1
netname=GND_HEATER_EXT
}
C 27900 41200 1 0 0 connector3-1.sym
{
T 27900 42300 5 10 1 1 0 0 1
refdes=Q2
T 27900 41200 5 10 0 0 180 0 1
footprint=TO-220-1
T 27900 41000 5 10 1 1 0 0 1
value=IRLB 8743
}
N 30000 42000 29600 42000 4
{
T 30300 42000 5 10 1 1 0 6 1
netname=PB3_HEATER_BED_R
}
N 29800 43000 29800 41700 4
N 29800 41700 29600 41700 4
C 27900 37500 1 0 0 connector3-1.sym
{
T 27900 38600 5 10 1 1 0 0 1
refdes=Q1
T 27900 37500 5 10 0 0 180 0 1
footprint=TO-220-1
T 27900 37300 5 10 1 1 0 0 1
value=IRFZ 44N
}
N 30000 38300 29600 38300 4
{
T 30300 38300 5 10 1 1 0 6 1
netname=PB3_HEATER_EXT_R
}
N 29600 38000 29800 38000 4
N 29800 38000 29800 39300 4
C 43900 30600 1 270 0 capacitor-2.sym
{
T 44600 30400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44400 30400 5 10 1 1 270 0 1
refdes=C1
T 44800 30400 5 10 0 0 270 0 1
symversion=0.1
T 43900 30600 5 10 0 0 0 0 1
footprint=RCY3mm5
T 43700 30400 5 10 1 1 270 0 1
value=100 uF
}
C 39100 31400 1 270 0 capacitor-2.sym
{
T 39800 31200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 39600 31200 5 10 1 1 270 0 1
refdes=C2
T 40000 31200 5 10 0 0 270 0 1
symversion=0.1
T 39100 31400 5 10 0 0 0 0 1
footprint=RCY3mm5
T 38900 31200 5 10 1 1 270 0 1
value=100 uF
}
C 33400 31400 1 270 0 capacitor-2.sym
{
T 34100 31200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 33900 31200 5 10 1 1 270 0 1
refdes=C6
T 34300 31200 5 10 0 0 270 0 1
symversion=0.1
T 33400 31400 5 10 0 0 0 0 1
footprint=RCY3mm5
T 33200 31200 5 10 1 1 270 0 1
value=100 uF
}
C 43200 52400 1 270 0 capacitor-2.sym
{
T 43900 52200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 43700 52200 5 10 1 1 270 0 1
refdes=CT1
T 44100 52200 5 10 0 0 270 0 1
symversion=0.1
T 43200 52400 5 10 0 0 0 0 1
footprint=RCY2mm
T 43200 51800 5 10 1 1 270 0 1
value=10 uF
}
C 45200 52400 1 270 0 capacitor-2.sym
{
T 45900 52200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45700 52200 5 10 1 1 270 0 1
refdes=CT2
T 46100 52200 5 10 0 0 270 0 1
symversion=0.1
T 45200 52400 5 10 0 0 0 0 1
footprint=RCY2mm
T 45200 51800 5 10 1 1 270 0 1
value=10 uF
}
N 39700 27400 39700 27700 4
N 22700 39000 27600 39000 4
N 22700 42700 27600 42700 4
C 32300 53700 1 0 0 gnd-1.sym
N 32400 54300 32400 54000 4
C 32300 54000 1 180 0 5V-plus-1.sym
N 32100 54300 32100 54000 4
C 33700 53700 1 0 0 gnd-1.sym
N 33800 54300 33800 54000 4
C 33700 54000 1 180 0 5V-plus-1.sym
N 33500 54300 33500 54000 4
C 35100 53700 1 0 0 gnd-1.sym
N 35200 54300 35200 54000 4
C 35100 54000 1 180 0 5V-plus-1.sym
N 34900 54300 34900 54000 4
C 44600 53700 1 0 0 gnd-1.sym
N 44700 54300 44700 54000 4
C 42600 53700 1 0 0 gnd-1.sym
N 42700 54300 42700 54000 4
C 32800 42200 1 90 0 switch-pushbutton-no-1.sym
{
T 32500 42600 5 10 1 1 90 0 1
refdes=RESET
T 32200 42600 5 10 0 0 90 0 1
device=SWITCH_PUSHBUTTON_NO
T 32800 42200 5 10 0 1 0 0 1
footprint=MJTP1230-1
}
C 33500 43700 1 90 0 resistor-1.sym
{
T 33100 44000 5 10 0 0 90 0 1
device=RESISTOR
T 33200 43900 5 10 1 1 90 0 1
refdes=R30
T 33700 43900 5 10 1 1 90 0 1
value=10K
T 33500 43700 5 10 0 1 0 0 1
footprint=ACY300_1
}
C 32700 41700 1 0 0 gnd-1.sym
N 32800 43200 32800 47100 4
N 33400 46800 33400 44600 4
N 33400 43400 32800 43400 4
N 32800 42000 32800 42200 4
N 24500 40100 23200 40100 4
N 25400 40100 27600 40100 4
N 27600 40100 27600 39300 4
N 24500 43800 23200 43800 4
N 25400 43800 27600 43800 4
N 27600 43800 27600 43000 4
N 27600 39000 27600 39300 4
N 29800 37700 29800 37300 4
N 27600 42700 27600 43000 4
N 29800 41000 29800 41400 4
C 44300 31300 1 0 0 12V-plus-1.sym
{
T 44600 31300 5 8 1 1 0 0 1
net=Vmot:1
}
C 43800 31600 1 180 0 gnd-1.sym
N 43700 29100 43700 31300 4
N 31300 48300 39200 48300 4
{
T 37500 48300 5 10 1 1 0 0 1
netname=PB4_HEATER_EXT
}
N 31000 48600 39200 48600 4
{
T 37500 48600 5 10 1 1 0 0 1
netname=PB3_HEATER_BED
}
N 41800 48600 48800 48600 4
{
T 41900 48650 5 10 1 1 0 0 1
netname=PA3_X_DIR
}
N 41800 48300 49500 48300 4
{
T 41900 48350 5 10 1 1 0 0 1
netname=PA4_Y_STEP
}
N 49300 48000 41800 48000 4
{
T 42800 48000 5 10 1 1 0 6 1
netname=PA5_Y_DIR
}
N 42300 29500 42300 43800 4
N 22300 47400 39200 47400 4
{
T 37600 47400 5 10 1 1 0 0 1
netname=PB7_ICSP_SCK
}
C 37700 29100 1 270 0 ATX20-1.sym
{
T 42000 28100 5 10 1 1 270 6 1
refdes=CONN1
T 42150 28800 5 10 0 0 270 0 1
footprint=ATX20+4-1
T 37700 28700 5 10 1 1 270 0 1
device=ATX20
}
N 36900 27400 39700 27400 4
N 36900 27400 36900 29500 4
N 38500 27700 38500 27000 4
N 38100 27700 38100 27000 4
N 34000 27000 38500 27000 4
N 40500 27200 42500 27200 4
N 40500 27200 40500 27700 4
N 40100 29100 40100 29500 4
N 40100 30500 40100 29500 4
N 43700 40600 43700 45900 4
N 43700 45900 41800 45900 4
{
T 43600 45950 5 10 1 1 0 6 1
netname=PC6_Z_DIR
}
N 43900 41000 43900 46200 4
N 43900 46200 41800 46200 4
{
T 43800 46250 5 10 1 1 0 6 1
netname=PC7_Z_STEP
}
C 23100 53800 1 90 0 ICSP-1.sym
{
T 21650 55900 5 10 1 1 90 3 1
refdes=CONN6
T 21450 55900 5 10 0 0 90 3 1
footprint=ICSP_HEADER
T 22950 55900 5 10 1 1 90 5 1
device=ICSP
}
N 21300 56800 21900 56800 4
N 21900 56800 21900 56600 4
N 21100 57000 22300 57000 4
N 22300 57000 22300 56600 4
N 33400 43700 33400 43400 4
N 41800 49500 43000 49500 4
{
T 41800 49550 5 10 1 1 0 0 1
netname=PA0_TEMP_BED
}
N 45000 49200 41800 49200 4
{
T 43400 49200 5 10 1 1 0 6 1
netname=PA1_TEMP_EXT
}
N 53800 49200 53600 49200 4
N 53600 49200 53600 49000 4
N 53600 46000 53600 45800 4
N 53600 42500 53600 42300 4
N 53600 39300 53600 39100 4
{
T 53800 39100 5 10 1 1 0 6 1
netname=X_SLP_RST
}
C 24500 43600 1 0 0 diode-3.sym
{
T 24950 44150 5 10 0 0 0 0 1
device=DIODE
T 24850 44050 5 10 1 1 0 0 1
refdes=D2
T 24600 43500 5 10 1 1 0 0 1
value=1N4004
T 24500 43600 5 10 0 1 0 0 1
footprint=1N4004
}
C 24500 39900 1 0 0 diode-3.sym
{
T 24950 40450 5 10 0 0 0 0 1
device=DIODE
T 24850 40350 5 10 1 1 0 0 1
refdes=D1
T 24600 39800 5 10 1 1 0 0 1
value=1N4004
T 24500 39900 5 10 0 1 0 0 1
footprint=1N4004
}
N 43700 29500 44100 29500 4
C 43100 29100 1 270 0 MOLEX_4_PIN.sym
{
T 44800 28300 5 10 1 1 270 6 1
refdes=CONN2
T 43900 28300 5 10 1 1 0 5 1
device=Molex 4 Pin
}
N 44100 29100 44100 29700 4
N 44100 30600 44100 30800 4
N 44100 30800 44500 30800 4
C 34400 45900 1 90 0 capacitor-1.sym
{
T 33700 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 33900 46100 5 10 1 1 90 0 1
refdes=C14
T 33500 46100 5 10 0 0 90 0 1
symversion=0.1
T 34600 46100 5 10 1 1 90 0 1
value=0.1 uF
T 34400 45900 5 10 0 1 0 0 1
footprint=ACY100
}
C 34100 45600 1 0 0 gnd-1.sym
N 43300 32300 43300 29100 4
C 41900 31600 1 90 0 jumper-1.sym
{
T 41400 31900 5 8 0 0 90 0 1
device=JUMPER
T 41500 32000 5 10 1 1 180 0 1
refdes=J13
T 40900 31400 5 10 0 1 0 0 1
footprint=JUMPER2_1
}
N 41900 31700 43300 31700 4
N 57100 38700 57300 38700 4
N 57100 50000 57300 50000 4
C 56200 49800 1 0 0 capacitor-1.sym
{
T 56400 50500 5 10 0 0 0 0 1
device=CAPACITOR
T 56400 50300 5 10 1 1 0 0 1
refdes=C16
T 56400 50700 5 10 0 0 0 0 1
symversion=0.1
T 56400 49600 5 10 1 1 0 0 1
value=0.1 uF
T 56200 49800 5 10 0 1 0 0 1
footprint=ACY100
}
C 56200 38500 1 0 0 capacitor-1.sym
{
T 56400 39200 5 10 0 0 0 0 1
device=CAPACITOR
T 56400 39000 5 10 1 1 0 0 1
refdes=C17
T 56400 39400 5 10 0 0 0 0 1
symversion=0.1
T 56400 38300 5 10 1 1 0 0 1
value=0.1 uF
T 56200 38500 5 10 0 1 0 0 1
footprint=ACY100
}
N 22700 43000 23800 43000 4
N 22700 39300 23800 39300 4
C 45900 46900 1 0 0 capacitor-1.sym
{
T 46100 47600 5 10 0 0 0 0 1
device=CAPACITOR
T 46100 47400 5 10 1 1 0 0 1
refdes=C18
T 46100 47800 5 10 0 0 0 0 1
symversion=0.1
T 46100 46700 5 10 1 1 0 0 1
value=0.1 uF
T 45900 46900 5 10 0 1 90 0 1
footprint=ACY100
}
C 46900 46600 1 0 0 gnd-1.sym
C 39900 51400 1 0 0 coil-1.sym
{
T 40100 51800 5 10 0 0 0 0 1
device=COIL
T 40100 51600 5 10 1 1 0 0 1
refdes=L1
T 40100 52000 5 10 0 0 0 0 1
symversion=0.1
T 40000 51100 5 10 1 1 0 0 1
value=100 uH
T 39900 51400 5 10 0 1 0 0 1
footprint=ACY500_1
}
C 41100 51200 1 270 0 capacitor-1.sym
{
T 41800 51000 5 10 0 0 270 0 1
device=CAPACITOR
T 41600 51000 5 10 1 1 270 0 1
refdes=C19
T 42000 51000 5 10 0 0 270 0 1
symversion=0.1
T 40900 51000 5 10 1 1 270 0 1
value=0.1 uF
T 41100 51200 5 10 0 1 0 0 1
footprint=ACY100
}
C 41200 49900 1 0 0 gnd-1.sym
N 40900 51400 42000 51400 4
{
T 41000 51400 5 10 1 1 0 0 1
netname=+5VSB_AVCC
}
N 41300 50300 41300 50200 4
T 46000 52000 9 10 1 0 0 0 3
RT1 and RT2 should match the
Thermistor's resitance in it's operating
point for maximum resolution.
N 38200 45000 39200 45000 4
{
T 38700 45000 5 10 1 1 0 0 1
netname=PD2
}
N 38400 44700 39200 44700 4
{
T 38700 44700 5 10 1 1 0 0 1
netname=PD3
}
N 38600 44400 39200 44400 4
{
T 38800 44400 5 10 1 1 0 0 1
netname=PD4
}
N 38800 44100 39200 44100 4
{
T 39000 44100 5 10 1 1 0 0 1
netname=PD5
}
N 39000 43800 39200 43800 4
{
T 39000 43800 5 10 1 1 0 0 1
netname=PD6
}
N 53800 50000 53200 50000 4
N 53200 40100 53200 50000 4
N 53200 40100 53800 40100 4
N 53800 43300 53200 43300 4
N 53800 46800 53200 46800 4
N 41800 47700 53200 47700 4
{
T 41900 47750 5 10 1 1 0 0 1
netname=PA6_MOT_EN
}
C 38600 30900 1 180 0 jumper-1.sym
{
T 38300 30400 5 8 0 0 180 0 1
device=JUMPER
T 38300 30200 5 10 1 1 90 0 1
refdes=J14
T 38800 29900 5 10 0 1 90 0 1
footprint=JUMPER2_1
}
N 38500 29100 38500 29900 4
{
T 38500 29000 5 8 1 1 90 0 1
netname=+5VSB_ATX
}
N 29800 41400 29600 41400 4
N 29800 37700 29600 37700 4
C 21000 42500 1 0 0 connector2-1.sym
{
T 21000 43300 5 10 1 1 0 0 1
refdes=HEATER_BED
T 21000 42500 5 10 0 0 0 0 1
footprint=Combi-2-1
}
C 21000 38800 1 0 0 connector2-1.sym
{
T 21000 39600 5 10 1 1 0 0 1
refdes=HEATER_EXT
T 21000 38800 5 10 0 0 0 0 1
footprint=Combi-2-1
}
C 42500 56000 1 270 0 connector2-1.sym
{
T 42500 56100 5 10 1 1 0 0 1
refdes=TEMP_BED
T 42500 56000 5 10 0 0 0 0 1
footprint=100-2-1
}
C 44500 56000 1 270 0 connector2-1.sym
{
T 44500 56100 5 10 1 1 0 0 1
refdes=TEMP_EXT
T 44500 56000 5 10 0 0 0 0 1
footprint=100-2-1
}
T 39000 26600 9 10 1 0 0 0 2
Uses an 24 pin footprint for
compatibility with ATX24 PSUs
N 47000 29100 47000 31300 4
C 46400 30600 1 270 0 capacitor-2.sym
{
T 47100 30400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 46900 30400 5 10 1 1 270 0 1
refdes=C7
T 47300 30400 5 10 0 0 270 0 1
symversion=0.1
T 46400 30600 5 10 0 0 0 0 1
footprint=RCY3mm5
T 46200 30400 5 10 1 1 270 0 1
value=100 uF
}
C 46800 31300 1 0 0 12V-plus-1.sym
{
T 47100 31300 5 8 1 1 0 0 1
net=Vheat:1
}
C 46300 31600 1 180 0 gnd-1.sym
N 46200 29100 46200 31300 4
N 46200 29500 46600 29500 4
C 45600 29100 1 270 0 MOLEX_4_PIN.sym
{
T 47300 28300 5 10 1 1 270 6 1
refdes=CONN3
T 46400 28300 5 10 1 1 0 5 1
device=Molex 4 Pin
}
N 46600 29100 46600 29700 4
N 46600 30600 46600 30800 4
N 46600 30800 47000 30800 4
T 51700 28200 9 24 1 0 0 1 6
(c) 2011 Traumflug
(c) 2010 Traumflug, Jacky2k

Creative Commons BY-NC-SA 3.0 Licence

http://reprap.org/wiki/Generation_7_Electronics
N 39200 49200 34100 49200 4
{
T 38900 49200 5 10 1 1 0 6 1
netname=PB1_Y_MIN
}
N 39200 49500 32700 49500 4
{
T 39100 49500 5 10 1 1 0 6 1
netname=PB0_X_MIN
}
N 58900 49600 58900 48800 4
N 59200 49400 59200 48800 4
N 59500 49200 59500 48800 4
N 59800 49000 59800 48800 4
N 58900 46400 58900 45600 4
N 59200 46200 59200 45600 4
N 59500 46000 59500 45600 4
N 59800 45800 59800 45600 4
N 58900 42900 58900 42100 4
N 59200 42700 59200 42100 4
N 59500 42500 59500 42100 4
N 59800 42300 59800 42100 4
N 59800 39100 59800 38900 4
N 59500 39300 59500 38900 4
N 59200 39500 59200 38900 4
N 58900 39700 58900 38900 4
C 38300 33500 1 0 0 5V-plus-1.sym
{
T 38600 33500 5 8 1 1 0 0 1
net=+5VSB:1
}
C 36400 50000 1 0 0 5V-plus-1.sym
{
T 36700 50000 5 8 1 1 0 0 1
net=+5VSB:1
}
C 38800 51700 1 0 0 5V-plus-1.sym
{
T 39100 51700 5 8 1 1 0 0 1
net=+5VSB:1
}
N 39000 51700 39000 51400 4
N 39000 51400 39900 51400 4
N 44400 50300 42400 50300 4
N 43000 52800 42400 52800 4
N 44400 52800 45000 52800 4
N 50500 49800 50500 50000 4
N 50500 46600 50500 46800 4
N 50400 43100 50400 43300 4
N 50500 39900 50500 40100 4
N 41300 51200 41300 51400 4
N 42400 50300 42000 50300 4
C 39100 37000 1 0 0 ExtensionBoard.sym
{
T 40300 42900 5 10 1 1 0 6 1
refdes=CONN4
T 39800 42650 5 10 0 0 0 0 1
footprint=ExtensionBoard
T 40500 37150 5 10 1 1 0 5 1
device=ExtensionBoard
}
N 39000 43800 39000 37800 4
N 39000 37800 39500 37800 4
N 38800 38200 38800 44100 4
N 38600 38600 38600 44400 4
N 38400 39000 38400 44700 4
N 38200 39400 38200 45000 4
N 38800 38200 39500 38200 4
N 38600 38600 39500 38600 4
N 38400 39000 39500 39000 4
N 38200 39400 39500 39400 4
N 38000 45300 38000 39800 4
N 38000 39800 39500 39800 4
N 37800 45600 37800 40200 4
N 37800 40200 39500 40200 4
N 36600 41000 39500 41000 4
N 37600 47100 37600 41400 4
N 37600 41400 39500 41400 4
N 37400 47400 37400 41800 4
N 37400 41800 39500 41800 4
N 37200 47700 37200 42200 4
N 37200 42200 39500 42200 4
N 37000 48000 37000 42600 4
N 37000 42600 39500 42600 4
C 36500 40100 1 0 0 gnd-1.sym
N 39500 40600 36600 40600 4
N 36600 40600 36600 40400 4
N 41700 27400 42300 27400 4
N 42100 29300 42100 37400 4
N 42100 37400 41500 37400 4
{
T 42400 37500 5 10 1 1 0 6 1
netname=+3.3V_ATX
}
N 41800 44100 42500 44100 4
{
T 42100 44100 5 10 1 1 0 0 1
netname=PC0
}
N 42500 37800 42500 44100 4
N 42500 37800 41500 37800 4
N 41800 44400 42700 44400 4
{
T 42100 44400 5 10 1 1 0 0 1
netname=PC1
}
N 42700 38200 42700 44400 4
N 42700 38200 41500 38200 4
N 41500 38600 42900 38600 4
N 42900 38600 42900 44700 4
N 41500 39000 43100 39000 4
N 43100 39000 43100 45000 4
N 46800 47100 47000 47100 4
N 47000 47100 47000 46900 4
N 43300 39400 43300 45300 4
N 41800 45300 43300 45300 4
{
T 42100 45300 5 10 1 1 0 0 1
netname=PC4
}
N 41500 39400 43300 39400 4
N 41800 45600 43500 45600 4
{
T 42200 45600 5 10 1 1 0 0 1
netname=PC5
}
N 43500 39800 43500 45600 4
N 43500 39800 41500 39800 4
N 43700 40600 41500 40600 4
N 41500 41000 43900 41000 4
N 44100 41400 44100 46500 4
N 44100 41400 41500 41400 4
N 44300 46800 44300 41800 4
N 44300 41800 41500 41800 4
N 41500 42200 44500 42200 4
N 44500 42200 44500 47100 4
N 41800 47400 44700 47400 4
{
T 41900 47450 5 10 1 1 0 0 1
netname=PA7
}
N 44700 42600 44700 47400 4
N 44700 42600 41500 42600 4
N 45500 46800 45500 46600 4
N 42300 29500 42500 29500 4
N 42500 29500 42500 27200 4
N 42300 27400 42300 29300 4
N 42300 29300 42100 29300 4
N 41700 27400 41700 27700 4
C 36400 41200 1 0 0 5V-plus-1.sym
{
T 36700 41200 5 8 1 1 0 0 1
net=+5VSB:1
}
N 36600 41000 36600 41200 4
C 36400 37600 1 0 0 5V-plus-1.sym
N 39500 37400 36600 37400 4
N 36600 37400 36600 37600 4
N 44900 40200 44900 47700 4
N 44900 40200 41500 40200 4
C 43100 32300 1 0 0 5V-plus-1.sym
{
T 43400 32300 5 8 1 1 0 0 1
net=+5V_MLX:1
}
N 23800 52900 23800 54300 4
{
T 23800 53200 5 10 1 1 90 0 1
netname=RESET_C
}
