FROM larsbutler/amazon-linux

RUN yum update -y && \
    yum upgrade -y && \
    yum install -y httpd24 && \
    yum clean all
