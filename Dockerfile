FROM debian
RUN apt-get update && apt-get upgrade && apt-get clean
CMD /bin/echo "LINUXtips VAI"