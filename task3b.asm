
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

.MODEL SMALL
 .STACK 100H
 .CODE
MOV AH,1H
INT 21H
MOV BH,AL
INT 21H
MOV CH,AL
INT 21H
MOV DH,AL 
MOV AH, 2H
MOV DL,20H
INT 21H
MOV DL,DH
INT 21H
MOV DL,CH
INT 21H
MOV DL,BH
INT 21H



MOV AH, 4CH
INT 21H





