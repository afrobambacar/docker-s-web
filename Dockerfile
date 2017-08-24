FROM ubuntu:16.04

RUN useradd --user-group --create-home ubuntu \
  && su - ubuntu