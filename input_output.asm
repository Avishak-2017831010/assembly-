.MODEL SMALL
.STACK 100H
.CODE

MAIN PROC
    
    MOV AH,1   
    INT 21H     ;INPUT
    MOV BL,AL
    
    MOV AH,2
    MOV DL,10
    INT 21H     ;NEWLINE
    MOV DL,13 
    INT 21H
    
    MOV AH,2
    MOV DL,BL   ;OUTPUT
    INT 21H
    
    