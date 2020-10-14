FROM amazonlinux:2

RUN yum -y update

RUN yum -y install make wget tar gcc gcc-c++ file diffutils \
    cmake autogen automake libtool gzip zip libcurl-devel \
    zlib-static libpng-static xz git boost-static boost-devel \
    bzip2-devel which gd-devel

WORKDIR /audiowaveform

COPY ./build.sh ./build.sh
RUN chmod +x ./build.sh
CMD ["./build.sh"]
