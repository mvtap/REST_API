# CONTRIBUTING

## How to run the Dockerfile locally

docker build -t flask-smorest-api .

docker run -dp 5005:5000 -w /app -v "$(pwd):/app" flask-smorest-api -c "flask run"