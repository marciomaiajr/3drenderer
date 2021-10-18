build:
	gcc -Wall -std=c99 ./src/*.c -lSDL2 -o renderer

run:
	cp renderer /tmp/
	chmod u+x /tmp/renderer
	/tmp/renderer

clean:
	rm renderer

