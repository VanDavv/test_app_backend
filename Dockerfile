FROM python
MAINTAINER lpilatowski@teonite.com

ADD requirements.txt .
RUN pip install -r requirements.txt
ADD . .

CMD /run.sh