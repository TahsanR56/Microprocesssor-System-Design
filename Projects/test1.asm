ORG 0000H

START:
    MOV R2, #05H
    MOV R3, #0AH 

    MOV A, R2


    ADD A, R3


    MOV R7, A


    SJMP START

END