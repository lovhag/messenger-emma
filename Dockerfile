FROM python:3.7

WORKDIR /workspace

RUN groupadd -r docker-user && useradd -r -m -s /bin/false -g docker-user docker-user

COPY . .

RUN pip install -e .[models]
