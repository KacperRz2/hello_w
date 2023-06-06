hello: src/hello.c src/print.c include/print.h
	gcc -o hello src/hello.c src/print.c -I./include
