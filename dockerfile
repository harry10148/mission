FROM jupyter/base-notebook
MAINTAINER harry10148
USER root
RUN  pip install --upgrade pip
RUN  pip install PyMySQL

