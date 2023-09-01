all: build

.PHONY: init
init:
	git submodule update --init --recursive

.PHONY: build
build:
