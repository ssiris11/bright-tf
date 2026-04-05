FROM ubuntu:22.04

RUN apt update && apt install -y curl

WORKDIR /app

COPY repeater.sh .

RUN chmod +x repeater.sh

CMD ["./repeater.sh"]