build:
	go build -o ./todo ./cmd/todo/main.go
	./todo -h

copy:
	cp todo /sw/bin/