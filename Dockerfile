FROM python:3
RUN apt-get update -y && apt-get install ffmpeg -y
RUN git clone https://github.com/YouVCR/YouVCR.git YouVCR
WORKDIR YouVCR
RUN pip3 install -r requirements.txt
