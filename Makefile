hello.exe: hello.cc
	g++ hello.cc -o hello.exe -I/mingw32/include/SDL2 -L/mingw32/lib/SDL2 -L/mingw32/lib -lmingw32 -lSDL2main -lSDL2 -mwindows -lSDL2_image -lSDL2_ttf -lglew32 -lopengl32
