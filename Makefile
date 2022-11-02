.PHONY: all HelloWorld 

HelloWorld:
	gcc HelloWorld/src/*.c -o target/debug/HelloWorld
	./target/debug/HelloWorld