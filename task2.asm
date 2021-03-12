
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

.MODEL SMALL
.STACK 100H
.DATA
.CODE
MOV AH,1H
INT 21H
MOV BL,AL
INT 21H
MOV AH,2H
MOV DL, 20H
INT 21H
MOV DL,BL
INT 21H
MOV DL,AL
INT 21H
MOV AH, 4CH
INT 21H




