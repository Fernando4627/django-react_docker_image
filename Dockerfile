# installs docker image of node and python
FROM nikolaik/python-nodejs:python3.8-nodejs14
RUN \
  apt-get update && \
  apt-get upgrade && \
  # add create react app 
  npm install -g create-react-app && \
  pip install django
CMD []