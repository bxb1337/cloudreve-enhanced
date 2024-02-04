FROM cloudreve/cloudreve:latest
RUN apk update \
    && apk add --no-cache ffmpeg vips-tools
