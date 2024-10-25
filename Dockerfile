FROM alpine:latest
COPY entrypoint.sh /entrypoint.sh
RUN chmode +x entrypoiny.sh
ENTRYPOINT ["/entrypoint.sh"]
