FROM frolvlad/alpine-python3
RUN apk add --no-cache py3-psutil
ADD https://raw.githubusercontent.com/quantum85/devopsprocamp/master/metrics /usr/bin/metrics
RUN chmod 755 /usr/bin/metrics
ENV param=empty
CMD ["/usr/bin/metrics" "${param}"]
