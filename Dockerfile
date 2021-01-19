FROM docker-reg.dti.co.id:5000/project-bit1415/golang:rc-buster as builder
WORKDIR /golang
COPY virtual_trade_api ./
COPY properties ./properties
COPY query ./query
EXPOSE 8081
CMD ["./virtual_trade_api"]
