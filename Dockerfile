FROM eternnoir/mesos:latest
MAINTAINER Frank Wang "eternnoir@gmail.com"

RUN apt-get update && apt-get install -y docker.io && apt-get clean

EXPOSE 5051
CMD ["mesos-slave"]
