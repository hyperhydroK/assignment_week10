FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3.9

WORKDIR /root

RUN mkdir A B C files

RUN git clone https://github.com/hyperhydroK/two-sum.git

WORKDIR /root/files

RUN touch a.txt b.txt c.txt