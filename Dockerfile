FROM golang:alpine AS builder

WORKDIR /usr/src/app

RUN go mod init example/hello

COPY hello.go /usr/src/app

RUN go build -o  app

RUN go clean -modcache

# Multi-stage build

FROM scratch

WORKDIR /usr/src/app

COPY --from=builder /usr/src/app/app /usr/src/app

CMD ["./app"]




