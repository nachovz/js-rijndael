#!/bin/sh

docker build -t rijndael-tests .
docker run -it --rm --name rijndaelInstance rijndael-tests > result.txt
