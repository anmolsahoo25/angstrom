.PHONY: all build clean test install uninstall doc

build:
	dune build

all: build

test:
	dune runtest

install:
	dune install

uninstall:
	dune uninstall

doc:
	dune build @doc

clean:
	rm -rf _build *.install
