FROM scratch

COPY ./src/soma/soma ./

ENTRYPOINT ["./soma"]