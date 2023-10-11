FROM golang:1.21-alpine
WORKDIR /app
ADD . /app/
RUN go build -o main ./cmd/main.go
CMD [ "/app/main" ]