.PHONY: run test lint tidy

run:
	go run ./cmd/api

test:
	go test -race ./...

build: 
	go vet ./...

tidy:
	go mod tidy
