FROM ubuntu:latest
RUN apt-get update
RUN apt-get install --yes git node python3 python3-pip openjdk-19-jdk
RUN pip3 install Pillow
RUN apt-get install sqlite3 -y
RUN pip3 install Flask

USER ubuntu
