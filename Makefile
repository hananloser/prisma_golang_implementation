
run:
	go run main.go

build:
	go build main.go

push:
	prisma db push
