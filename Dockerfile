FROM --platform=linux/amd64 debian:stable-slim
# FROM --platform=linux/arm64 debian:stable-slim mac

RUN apt-get update && apt-get install -y ca-certificates

ADD notely /usr/bin/notely

CMD ["notely"]
