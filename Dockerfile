FROM python:3.7-bookworm

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt
CMD ["sh", "./scripts/PatchTST/electricity.sh"]