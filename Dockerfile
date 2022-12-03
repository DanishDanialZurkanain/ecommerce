FROM python:3.11.0-slim-buster

WORKDIR /ecommerce

COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

COPY . .