FROM quay.io/bialy/poll-app-client:0.2

ARG TEST="foo"

RUN echo $TEST


CMD ["sleep", "3600"]
