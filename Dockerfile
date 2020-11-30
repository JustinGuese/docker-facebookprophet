FROM ubuntu:latest
RUN apt update
RUN apt install build-essential python3 python3-pip -y
COPY requirements.txt /
RUN pip3 install -r requirements.txt
RUN pip3 install fbprophet 
