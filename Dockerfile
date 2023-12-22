FROM docker.io/python:3.12.1-alpine3.19

RUN apk add --no-cache gcc libc-dev
RUN pip install --upgrade pip
RUN pip install pandas pandas-ta luno-python python-binance huobi-sdk

WORKDIR /root
