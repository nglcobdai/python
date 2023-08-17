ARG python_image_v="python:3.10-buster"
FROM ${python_image_v}

WORKDIR /root/workspace

# Poetryのインストールと設定
ENV POETRY_HOME=/opt/poetry
RUN curl -sSL https://install.python-poetry.org | python3 - && \
    ln -s /opt/poetry/bin/poetry /usr/local/bin/poetry

COPY pyproject.toml poetry.lock poetry.toml $WORKDIR/

RUN poetry install --no-root
