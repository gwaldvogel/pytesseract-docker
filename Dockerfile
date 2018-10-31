FROM python:3.7.1-alpine3.8
MAINTAINER Gregor Waldvogel "gregor@waldvogel.io"
RUN apk add zlib-dev jpeg-dev build-base tesseract-ocr
COPY . /tmp
WORKDIR /tmp
RUN pip install -r requirements.txt
