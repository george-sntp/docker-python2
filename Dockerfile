FROM python:3.11-slim

LABEL name="Golden Image: Python 3.11 (Slim)" \
    maintainer="Paul Horton <phorton@sonatype.com>" \
    vendor="Paul Horton <phorton@sonatype.com>"

RUN pip install --upgrade pip \
    && pip config set global.index https://repo.phorton.eu.ngrok.io/repository/pupy/pypi \
    && pip config set global.index-url https://repo.phorton.eu.ngrok.io/repository/pupy/simple