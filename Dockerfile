FROM python:3
MAINTAINER Max Aleynikov <max.aleyinikov@gmail.com>

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "bot.py"]