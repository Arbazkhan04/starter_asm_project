; AddTwo.asm - adds two 32-bit integers.
; Chapter 3 example
include irvine32.inc

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

.code
main proc
	mov	eax,5				
	add	eax,6				
	call writeint
	invoke ExitProcess,0
main endp
end main