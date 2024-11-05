FROM nats:alpine3.20

COPY nats-server.conf /etc/nats/nats-server.conf

EXPOSE 4222 6222 8222

ENTRYPOINT ["nats-server"]
CMD ["--config", "/etc/nats/nats-server.conf"]
