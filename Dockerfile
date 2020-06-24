FROM ubuntu:latest

MAINTAINER rishwanthrajaa

RUN apt-get update
RUN apt-get install maven
RUN apt-get java-1.8.0-openjdk
