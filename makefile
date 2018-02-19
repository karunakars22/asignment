ABC.exe:main.o big.o factorial.o sort.o
	gcc -o ABC.exe main.o big.o factorial.o sort.o
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
factorial.o:factorial.c
	gcc -c factorial.c
sort.o:sort.c
	gcc -c sort.c
clean:
	rm -rf *.o ABC.exe
