CC=gcc
CFLAGS=-Wall -Wextra -pedantic -std=c99

text: text.c
	$(CC) $(CFLAGS) text.c -o text