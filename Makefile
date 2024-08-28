

all: lab1

lab1:
	g++ lab1.cpp -Wall -lX11 -lGL -lGLU -lm -o lab1

clean:
	rm -f lab1
