FROM python:3.10

WORKDIR /app

COPY req.txt /app

RUN pip3 install -r req.txt

COPY . /app

RUN pip3 install gunicorn



