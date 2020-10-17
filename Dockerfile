FROM openhab/openhab:2.5.9-debian

COPY entrypoint.sh /
RUN chmod +x /entrypoint.sh
