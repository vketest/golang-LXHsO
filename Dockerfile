FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-lxhso"]
COPY ./bin/ /