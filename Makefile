
.PHONY: ALL

CFLAGS += -O3
LDLIBS += -lz

ALL: extract_compressed_fs create_compressed_fs

extract_compressed_fs: extract_compressed_fs.c compressed_loop.h

create_compressed_fs: create_compressed_fs.c compressed_loop.h


