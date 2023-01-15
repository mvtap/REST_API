FROM python:3.11
EXPOSE 5000
COPY requirements.txt .
RUN pip3 install -r requirements.txt
COPY . .
CMD ["flask", "run", "--host", "0.0.0.0"]