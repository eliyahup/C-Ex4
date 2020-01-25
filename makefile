all: frequency 
frequency: main.c 
	gcc -Wall -g main.c -o frequency

.PHONY: all clean

clean:
	rm -f frequency