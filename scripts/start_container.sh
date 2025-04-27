#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sajjadhr194/simple-pythoooooon-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 sajjadhr194/simple-pythoooooon-flask-app
