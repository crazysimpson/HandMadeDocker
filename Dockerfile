FROM golang
RUN mkdir run
COPY . ./run
CMD go run ./run/hello.go
