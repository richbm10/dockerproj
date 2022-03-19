#!/usr/bin/env bash

# Build image
docker build --tag=dockerproj .

# List docker images
docker image ls

# Run dockerproj app
docker run -it dockerproj bash