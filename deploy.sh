#!/bin/bash -e

docker build -t localhost:5000/seed-cbd-int git@github.com:scbd/seed.cbd.int.git
docker push     localhost:5000/seed-cbd-int
