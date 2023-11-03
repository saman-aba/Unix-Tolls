TARGET:ls
ls:ls.o err.o
	gcc ls.o -o err.o -o ls -L .
ls.o:ls.c
	gcc -c -I . ls.c -o ls.o
err.o:err.c
	gcc -c -I . err.c -o err.o
clean:
	rm ls.o

