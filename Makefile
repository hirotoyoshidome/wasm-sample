compile:	
	emcc main.cpp -s WASM=1 -o index.html

run:
	./node_modules/st/bin/server.js -nc -i index.html
