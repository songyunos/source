out: main.o
	g++ -o out  main.o
main.o: main.cpp
	g++ -c main.cpp
clean:
	rm -rf  *.o out
