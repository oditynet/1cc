; tiny.asm
;nasm minimal.asm -l minimal.lst
BITS 32
GLOBAL _start
SECTION .text
_start:
              mov     eax, 1
              mov     ebx, 42
              int     0x80
