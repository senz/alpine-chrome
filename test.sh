#!/bin/sh -e

echo "# Common test"
docker container run --rm --entrypoint '' ${IMAGE_NAME:-ghcr.io/senz/alpine-chrome} cat /etc/alpine-release
docker container run --rm --entrypoint '' ${IMAGE_NAME:-ghcr.io/senz/alpine-chrome} chromium-browser --version
