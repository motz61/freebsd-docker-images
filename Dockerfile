# FreeBSD 11.2-RELEASE

FROM scratch
MAINTAINER Honza Hommer <honza@hommer.cz>

LABEL Description="FreeBSD 11.2-RELEASE base installation"

ADD https://ftp.freebsd.org/pub/FreeBSD/releases/amd64/11.2-RELEASE/base.txz /base.txz
