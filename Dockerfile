FROM ubuntu:18.04
WORKDIR /app

COPY .next /app

ENTRYPOINT ["/app/.next"]