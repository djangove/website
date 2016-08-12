FROM python:3.5

COPY ./requirements ./requirements
RUN pip install -r ./requirements/base.pip
