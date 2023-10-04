FROM python:3.8-slim

WORKDIR /app
COPY HelloWorld.py /app

CMD ["python", "HelloWorld.py"]
