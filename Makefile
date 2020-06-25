build: 
	clang malloc_challenge.c -lm

test: a.out
	./a.out

record: a.out
	./a.out > result.txt

clean:
	rm a.out