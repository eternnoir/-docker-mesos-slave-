FROM eternnoir/mesos:latest
MAINTAINER Frank Wang "eternnoir@gmail.com"

RUN apt-get update && apt-get install -y wget && apt-get clean
RUN wget -qO- https://get.docker.com/ | sh

EXPOSE 5051
CMD ["mesos-slave"]
