FROM python:3.7

WORKDIR /app

COPY . /app

RUN pip install flask

ARG TAG
ENV MESSAGE=$TAG

CMD [ "python", "main.py" ]
