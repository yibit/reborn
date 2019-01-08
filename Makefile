
build:
	gitbook build

install:
	gitbook install

run:
	gitbook serve --port=3721 --lrport=2722

.PHONY: clean

clean:
	rm -rf _book

