rfg:
ifeq ($(OS),Windows_NT)
		gcc rfg.c -Wall -o rfg.exe
	else
		gcc rfg.c -Wall -o rfg
endif