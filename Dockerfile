FROM golang:1.6-alpine

COPY . /go/src/github.com/cyverse-de/configs

CMD ["go", "test", "github.com/cyverse-de/configs"]
