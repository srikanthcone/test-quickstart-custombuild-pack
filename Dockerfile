FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-quickstart-custombuild-pack"]
COPY ./bin/ /