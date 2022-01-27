#!/bin/bash
VERSION="ubuntu1804-slam"

CURRENT_FILE_PATH=$(dirname "$PWD")

docker run -it \
    -d \
    --name SLAM \
    --net=host \
    --hostname slamlearner \
    -e DISPLAY=unix$DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix:rw \
    -v $CURRENT_FILE_PATH/..:/home/slamlearner/ \
    -v /etc/localtime:/etc/localtime \
    -w /home/slamlearner \
    --rm \
    guangaltman/slam:ubuntu1804


