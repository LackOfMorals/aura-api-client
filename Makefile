
.PHONY: all build test clean fmt lint

all: fmt lint test

build:
	go build ./...

test:
	go test ./...

clean:
	go clean

fmt:
	go fmt ./...

lint:
	golangci-lint run
