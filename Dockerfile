FROM golang:1.13.2
RUN mkdir -p /go/src/github.com/gravitational/teleport-plugins
WORKDIR /go/src/github.com/gravitational/teleport-plugins
USER 1000:1000
