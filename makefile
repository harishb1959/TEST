ABC.exe:main.o big2.o fact.o rev.o primeno.o palindrome.o fibonacci.o
	        gcc -o ABC.exe main.o big2.o fact.o rev.o primeno.o palindrome.o fibonacci.o
main.o:main.c
	        gcc -c main.c
big2.o:big2.c
	        gcc -c big2.c
fact.o:fact.c
	        gcc -c fact.c
rev.o:rev.c
	        gcc -c rev.c
primeno.o:primeno.c
	        gcc -c primeno.c
palindrome.o:palindrome.c
	        gcc -c palindrome.c
fibonacci.o:fibonacci.c
	        gcc -c fibonacci.c
clean:
	        rm -rf *.o
