all:
	g++ -Isrc/Include -L src/lib -o main main.cpp -lmingw32 -lSDL2main -lSDL2