;INTIALISATION ACCORDING TO THE QUESTION
LXI H,8090H
MVI M,03FH
INX H
MVI M,04FH
INX H
MVI M,61H
INX H
MVI M,1AH
;THE PROGRAM STARTS HERE
LXI H,8092H
MOV A,M
LXI H,8090H
MOV B,M
SUB B
LXI H,8094H
MOV M,A
LXI H,8093H
MOV A,M
LXI H,8091H
MOV B,M
SUB B
LXI H,8095H
MOV M,H
hlt