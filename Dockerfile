FROM golang:1.21-alpine AS builder

WORKDIR /go/src

COPY . .

RUN go build -o /fullcycle-rocks


FROM scratch

COPY --from=builder /fullcycle-rocks /

ENTRYPOINT ["/fullcycle-rocks"]
