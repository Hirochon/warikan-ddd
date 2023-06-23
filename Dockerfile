FROM golang:1.20.5-alpine3.18

WORKDIR /go/src/warikan-server
COPY . /go/src/warikan-server/

RUN apk update && \
    apk add --no-cache git gcc musl-dev make
