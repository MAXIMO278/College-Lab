LDA 80
MOV H,A
MVI B,00
MVI C,81
LDA 64
MOV L,A
MVI D,255
MVI E,00
loop1:
LDAX B
SUB L
INR E
JNZ skip1
MOV D,E
skip1:
INX B
DCR H
MOV A,H
JNZ loop1
MOV A,D
STA 78
RST 5