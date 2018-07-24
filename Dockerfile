FROM python:3
LABEL maintainer="Christopher H. Todd <christopher.hayden.todd@gmail.com>"

RUN apt-get update && apt-get install -qq -y \
  build-essential libpq-dev gcc python3-dev 
RUN pip install --upgrade pip

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
RUN rm -rf requirements.txt
