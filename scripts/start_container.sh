#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull chaypokuri/code-build-flask-python-build

# Run the Docker image as a container
docker run -d -p 5000:5000 chaypokuri/code-build-flask-python-build


