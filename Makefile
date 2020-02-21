export PATH := bin:$(PATH)

run:
	hugo server --port 1314

build:
	rm -rf public
	hugo
