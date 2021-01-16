FROM centos:7

RUN  yum update -y \
    && yum install openscap-utils python-docker-py docker atomic -y \
    && rm -rf /var/cache/yum/* \
    && yum clean all

ENTRYPOINT ["oscap-docker"]
CMD [ "-h" ]
