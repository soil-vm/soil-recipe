all: assemble disassemble

assemble: assemble.c
	gcc assemble.c -o assemble
disassemble: disassemble.c
	gcc disassemble.c -o disassemble
