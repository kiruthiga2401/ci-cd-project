#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
Docker pull kiruthigakanagaraj/sample-python-flask-app

# Run the Docker image as a container
Docker run -d -p 6000:6000 kiruthigakanagaraj/sample-python-flask-app
