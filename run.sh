#!/usr/bin/env bash

docker image rm -f bsk
docker build -t bsk .
docker run -it bsk
