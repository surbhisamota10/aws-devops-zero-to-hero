#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull samotasurbhi/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 7000:7000 samotasurbhi/simple-python-flask-app
