#!/bin/bash
#
# This script is just to test the container. 
#

TAG=version-$(cat ./VERSION)
GIT_REPO_NAME=irisdemo-base-irisint-community
IMAGE_NAME=intersystemsdc/$GIT_REPO_NAME:$TAG

docker run --rm -it  \
    -p 1972:1972 -p 52773:52773 \
    $IMAGE_NAME