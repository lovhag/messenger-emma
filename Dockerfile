FROM python:3.7

WORKDIR /code

RUN pip install -e .[models]
