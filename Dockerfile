FROM python:3.9

WORKDIR /

COPY source/main.py ./

CMD ["python3", "main.py"]