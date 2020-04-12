FROM python:alpine

RUN python3 -m pip install ngxtop-ce

ENTRYPOINT ["/usr/local/bin/ngxtop"]
CMD ["--help"]
