FROM ubuntu:20.04
RUN apt-get update && install -y python3 && install -y python3-pip
RUN pip3 install django