FROM scratch
EXPOSE 8080
ENTRYPOINT ["/new-repo-test"]
COPY ./bin/ /