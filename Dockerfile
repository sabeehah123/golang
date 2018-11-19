FROM golang
COPY main /opt/golang/main
COPY static /opt/golng/static
WORKDIR /opt/golang
ENTRYPOINT ["/opt/golang/main"]
