FROM centos:7

RUN yum install python3 -y

COPY . .

RUN pip3 install --upgrade pip

WORKDIR /dl_model
#

EXPOSE 80
#
COPY ./requirements.txt /dl_model/requirements.txt

#
RUN pip3 install --no-cache-dir --upgrade -r /dl_model/requirements.txt

#
RUN pip3 install --no-cache fastapi

#
COPY . .

ENV LC_ALL=en_US.utf8
ENV LANG=en_US.utf8

# 
CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "80"]
