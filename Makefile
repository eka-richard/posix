main: obj/main.o
	if [ ! ]; then mkdir bin; fi
	gcc obj/main.o -o bin/main

obj/main.o: src/main.c
	if [ ! -d obj ]; then mkdir obj; fi
	gcc -c src/main.c -o obj/main.o

clean:
