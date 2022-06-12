FROM python:latest

COPY bin/ /app

WORKDIR /app

CMD ["python3", "/app/main.py"]
