FROM ubuntu:latest
COPY . /app
WORKDIR /app
CMD ["cat","app.txt"]

