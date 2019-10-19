FROM kibana:4

RUN gosu kibana kibana plugin --install elastic/sense/latest

EXPOSE 5605

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["kibana"]
