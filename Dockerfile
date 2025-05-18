FROM python:3.11-slim

WORKDIR /app

COPY . .

CMD ["python", "the_program.py"]
