graphics: graphics.asm
	nasm -f bin graphics.asm -o graphics
run: graphics
	qemu-system-x86_64 -fda graphics
