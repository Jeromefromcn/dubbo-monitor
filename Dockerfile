FROM jeromefromcn/docker-alpine-java-bash
MAINTAINER Jerome Jiang
COPY dubbo-monitor-simple/ /dubbo-monitor-simple/
CMD /dubbo-monitor-simple/bin/start.sh
