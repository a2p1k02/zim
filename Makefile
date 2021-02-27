all: src/*.c
	gcc src/*.c -o zim -lncurses
