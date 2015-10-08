invert: src/invert-image.cpp
	g++ -ggdb `pkg-config --cflags --libs opencv` src/invert-image.cpp -o bin/invert-image

blur: src/blur-image.cpp
	g++ -ggdb `pkg-config --cflags --libs opencv` src/blur-image.cpp -o bin/blur-image
