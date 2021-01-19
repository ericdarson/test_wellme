FROM golang:1.12-alpine as builder
WORKDIR /golang
COPY virtual_trade_api ./
COPY properties ./properties
COPY query ./query
EXPOSE 8081
CMD ["./virtual_trade_api"]
