FROM ghcr.io/heiher/hev-socks5-tunnel

ENV LANG=ru_RU.UTF-8 \
LANGUAGE=ru_RU.UTF-8 \
TZ=Europe/Moscow

COPY --chown=0:0 --chmod=755 entrypoint.sh /entrypoint.sh
