default: src/hello-world.c
	test -d out || mkdir out; cc -o out/hello-world src/hello-world.c

clean:
	test -d && rm -rf out

