FROM alpine:3.15.3

COPY gopath/bin/gcp-cd-codelab /go/bin/gcp-cd-codelab

ENTRYPOINT /go/bin/gcp-cd-codelab

