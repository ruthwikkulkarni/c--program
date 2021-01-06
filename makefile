abc.exe:main.o prime.o fib.o
	gcc -o abc.exe main.o prime.o fib.o
main.o:main.c
	gcc -c main.c
prime.o:prime.c
	gcc -c prime.c
fib.o:fib.c
	gcc -c fib.c
