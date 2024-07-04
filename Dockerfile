FROM python:3-slim-bookworm
ENV HTTP_SERVER_DIRECTORY=/
ENV HTTP_SERVER_PORT=8080

COPY ./scripts/entrypoint.sh /opt/entrypoint.sh

ENTRYPOINT [ "/opt/entrypoint.sh" ]