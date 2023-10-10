FROM cub06z1lx8-nxrm.sonatype-se.com:5000/python:3.11-slim

LABEL name="Golden Image: Python 3.11 (Slim)" \
    maintainer="Paul Horton <phorton@sonatype.com>" \
    vendor="Paul Horton <phorton@sonatype.com>"

RUN pip install --upgrade pip \
    && pip config set global.index https://cub06z1lx8-nxrm.sonatype-se.com:5000/repository/pupy/pypi \
    && pip config set global.index-url https://cub06z1lx8-nxrm.sonatype-se.com:5000/repository/pupy/simple
