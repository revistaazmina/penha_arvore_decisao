#!/bin/bash -e
cp Makefile.PL docker/Makefile_local.PL

docker build -t azminas/quiz_api docker/
