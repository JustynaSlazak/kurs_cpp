main: main.cpp
	g++ main.cpp -o main -Wall -Wextra -werror -Wpedantic -O2

debug:
	g++ main.cpp -o main -Wall -Wextra -werror -Wpedantic -O2

clean:
	rm main
