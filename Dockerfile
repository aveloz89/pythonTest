FROM python:3.11-slim

WORKDIR /app

COPY helloWorld.py .

CMD ["python", "helloWorld.py"]