all: compile run

compile:
	g++ -I . -L . -o application ./main.cpp -lglfw3 -lglew32 -lopengl32 -lshell32 -lgdi32 -luser32

run: 
	./application.exe