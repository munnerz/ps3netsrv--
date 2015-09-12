FROM debian

ADD ps3netsrv.o /ps3netsrv

VOLUME ["/data"]

CMD ["/data"]
ENTRYPOINT ["/ps3netsrv"]