FROM scratch

LABEL maintainer="sandra <sandra.sabolcakova@gmail.com>"

ADD alpine-minirootfs-3.13.5-x86_64.tar.gz /

LABEL description="ta toto je mocny opis"

CMD ["/bin/sh"]

