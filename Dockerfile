FROM scratch

ARG BIN_PATH=build/go-template

ARG UID=10001
USER ${UID}

COPY --chmod=755 ${BIN_PATH} /usr/bin/go-template


ENTRYPOINT ["/usr/bin/go-template"]
