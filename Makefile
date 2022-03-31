build:
	cargo build
build-image:
	cargo bootimage
run-qemu:
	qemu-system-x86_64 -drive format=raw,file=target/x86_64/debug/bootimage-rust_os.bin