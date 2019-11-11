FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-appy"]
COPY ./bin/ /