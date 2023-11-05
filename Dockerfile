FROM alpine
RUN apk --update add --no-cache postgresql-client bash \
    && rm -rf /var/cache/apk/*

CMD ["/bin/bash"]
