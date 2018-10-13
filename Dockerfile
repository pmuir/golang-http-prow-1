FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-prow-1"]
COPY ./bin/ /