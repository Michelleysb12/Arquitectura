.data
mensaje: .asciiz "Hola mundo\n"

.text 
.globl main
main:
    li $v0, 4       
    la $a0, mensaje 
    syscall         

    li $v0, 10      
    syscall