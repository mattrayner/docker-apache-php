FROM dgraziotin/lamp
RUN apt-get update && apt-get -y install php5-gd
CMD ["/run.sh"]
