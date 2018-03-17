FROM alpine:latest

RUN echo $CICD_GIT_COMMIT

CMD "sh"
