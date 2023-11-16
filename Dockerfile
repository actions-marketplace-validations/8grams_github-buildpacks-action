FROM buildpacksio/pack:latest

COPY entrypoint.shx /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
