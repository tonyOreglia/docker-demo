ARG NODE_IMAGE=bitnami/node:16.0.0-prod-debian-10-r7@sha256:50686860bc0d6c8523ed1341ed088a7a5fb756f9b84584c3658de4382b4c4b33
FROM ${NODE_IMAGE}
WORKDIR /code

COPY src/ src/

ENTRYPOINT node src/index.js
