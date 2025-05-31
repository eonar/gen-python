FROM docker.io/python:3.13.3-alpine3.22

RUN apk add --no-cache gcc libc-dev
RUN pip install --upgrade pip
RUN pip install pandas pandas-ta luno-python python-binance huobi-sdk

WORKDIR /root
