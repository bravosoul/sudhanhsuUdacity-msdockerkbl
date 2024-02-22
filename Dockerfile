#This is a sample Image 
FROM python:3.10-slim-buster
 
WORKDIR /src

copy ./app/requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY ./app .

CMD python app.py


