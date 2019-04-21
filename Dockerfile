FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxdemo2"]
COPY ./bin/ /