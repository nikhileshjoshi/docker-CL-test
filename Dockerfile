FROM golang:1.7.1
COPY bin/main /go/bin
EXPOSE 8080
CMD ["/go/bin/main"]