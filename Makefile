.PHONY: build clean

build:
	mkdir -p bin
	gcc -o bin/fileserver src/main.c

clean:
	rm -rf bin
