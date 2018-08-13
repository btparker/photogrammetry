FROM tensorflow/tensorflow:latest-gpu
WORKDIR /home
ENV MESHROOM_URL https://github.com/alicevision/meshroom/releases/download/v2018.1.0/Meshroom-2018.1.0-linux.tar.gz
ADD $MESHROOM_URL /home/
