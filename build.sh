#!/bin/bash

docker build --no-cache --pull . -f Dockerfile -t zeroseven07/gitbook:latest && docker run --rm -it -v `pwd`/test.sh:/tmp/test.sh zeroseven07/gitbook:latest /tmp/test.sh
