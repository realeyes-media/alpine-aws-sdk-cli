FROM jfloff/alpine-python:3.4

ENV AWS_ACCESS_KEY_ID foo
ENV AWS_SECRET_ACCESS_KEY bar

RUN pip install awscli

CMD ['/bin/ash']
