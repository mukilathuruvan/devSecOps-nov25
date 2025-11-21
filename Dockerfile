FROM alpine:3.20

WORKDIR /app_dir

COPY app .

EXPOSE 8080

CMD ["./app"]