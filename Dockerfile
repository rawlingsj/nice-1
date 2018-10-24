FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nice-1"]
COPY ./bin/ /