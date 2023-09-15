FROM python:3.6

ENV PYTHONUNBUFFERED 1

RUN mkdir /music

WORKDIR /music/

COPY . /music/

RUN pip install -r requirements.txt


