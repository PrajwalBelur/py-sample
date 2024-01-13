#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull prajwalbelur/py-sample

# Run the Docker image as a container
docker run -d -p 5000:5000 prajwalbelur/py-sample 
