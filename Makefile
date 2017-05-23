INCLUDE = ./include
LIB = ./lib
BUILD = ./lib

main: main.cpp
	g++ main.cpp $(LIB)/libportaudio.a -lrt -lm -lasound -ljack -pthread -o $(BUILD)/main

run:
	$(BUILD)/main