ARG GO_VER
FROM golang:${GO_VER}
COPY ./access/slackbot /go/src/github.com/gravitational/teleport-plugins/access/slackbot
COPY ./vendor /go/src/github.com/gravitational/teleport-plugins/vendor
WORKDIR /go/src/github.com/gravitational/teleport-plugins/access/slackbot
CMD go test
