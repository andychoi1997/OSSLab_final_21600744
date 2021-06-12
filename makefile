ping_pong: main.o
	g++ main.o -o ping_pong
main.o: main.cpp
	g++ main.cpp -o main.o

