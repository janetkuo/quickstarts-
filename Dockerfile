FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstarts"]
COPY ./bin/ /