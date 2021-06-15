FROM scratch

LABEL maintainer="salamandra <sandra.sabolcakova@gmail.com>"
LABEL homepage="https://ssabolca.github.com"

ADD alpine-minirootfs-3.13.5-x86_64.tar.gz /

RUN apk add cmatrix sl 

CMD ["/usr/bin/cmatrix"]

