FROM python:3

WORKDIR /mydir
COPY . /mydir
CMD ["python", "./main.py"]
