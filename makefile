all:
	${CC} helloworld.c welcome.c -o helloworld
clean:
	rm -rf helloworld.o welcome.o helloworld
