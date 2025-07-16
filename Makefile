run:
	@go build cmd/tui/main.go
	@./main
lint:
	@golangci-lint run
