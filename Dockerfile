# Base image
FROM python:3.12-alpine

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run Python app
CMD ["python", "app.py"]
