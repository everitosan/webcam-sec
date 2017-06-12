#!/bin/bash

FILENAME=$(date +"%Y-%m-%d--%H-%M-%S")
TIME=$1

fswebcam --no-banner ./pics/$FILENAME.jpg -S $TIME
