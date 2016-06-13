FROM ubuntu:16.04
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get build-dep -y ubuntu-app-launch
RUN apt-get install -y bzr-builddeb
