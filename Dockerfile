FROM rust:1.31.1

WORKDIR /usr/src/spotify-cli
COPY . .

RUN cargo install --path .

CMD ["spotify-cli"]
