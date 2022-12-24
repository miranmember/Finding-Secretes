all:
	gcc -c -Wall -Werror -fpic lib361.c
	gcc -shared -o lib361.so lib361.o