FROM python:3.11-slim
WORKDIR /app
COPY basit-uygulama.py .
CMD ["python", "basit-uygulama.py"]
