all:sum

sum:sum.o
	gcc sum.o -o sum

sum.o:sum.c
	gcc -c sum.c -o sum.o

clean:
	rm -rf *.o


run:
	./sum 10 20


