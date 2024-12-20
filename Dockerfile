FROM python:3.9.21-alpine3.20
WORKDIR /app

COPY requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt
COPY . /app
ENTRYPOINT []