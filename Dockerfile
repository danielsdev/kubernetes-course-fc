FROM golang:1.19

COPY . .

RUN go build -o server server.go

CMD [ "./server" ]