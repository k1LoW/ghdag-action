FROM ghcr.io/k1low/ghdag:v0.16.0

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
