# vim:set ft=dockerfile:
FROM postgres:10-alpine

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["postgres"]
