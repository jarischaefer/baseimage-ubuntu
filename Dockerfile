FROM ubuntu:26.04

ADD pre_install /

RUN bash /build/install && rm -r /build

CMD ["/sbin/my_init"]
