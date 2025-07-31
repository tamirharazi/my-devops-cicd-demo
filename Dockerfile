FROM python:3.11-slim

WORKDIR /app

COPY . .

CMD ["python", "hello_world.py"]
