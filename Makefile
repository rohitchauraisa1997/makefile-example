hello:
	echo "**********hello**********"

build:
	echo "**********build**********"
	go build -o bin/main main.go

run:
	echo "**********run**********"
	go run main.go

compile:
	echo "**********compile**********"
	echo "Compiling for every OS and Platform"
	GOOS=freebsd GOARCH=386 go build -o bin/main-freebsd-386 main.go
	GOOS=linux GOARCH=386 go build -o bin/main-linux-386 main.go
	GOOS=windows GOARCH=386 go build -o bin/main-windows-386 main.go

all: hello build compile run

