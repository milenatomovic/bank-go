FROM golang:latest

WORKDIR /go/src/app

RUN go get -d -v github.com/milenatomovic/bank-go
RUN go install -v github.com/milenatomovic/bank-go

CMD ["bank-go"]
