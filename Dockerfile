# vim:set ft=dockerfile:
FROM postgres:9.6-alpine

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["postgres"]
