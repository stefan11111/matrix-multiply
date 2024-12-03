.POSIX:

all:
	${CC} -std=c99 -O3 ${CFLAGS} matrices.c -c -o matrices.o
	${CC} ${LDFLAGS} matrices.o -o matrices

clean:
	rm matrices matrices.o

.PHONY: all clean
