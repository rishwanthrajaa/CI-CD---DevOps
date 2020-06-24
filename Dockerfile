FROM ubuntu:latest

MAINTAINER rishwanthrajaa

RUN apt-get update -y
RUN apt-get install maven -y
RUN apt-get install default-jdk -y
