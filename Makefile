chip8: main.cpp platform.cpp chip8.cpp glad.c
	g++ -o chip8 main.cpp platform.cpp glad.c chip8.cpp -I -lglad -lSDL2
