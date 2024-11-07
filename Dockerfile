ARG ELASTIC_IMAGE=elasticsearch:8.15.3

FROM $ELASTIC_IMAGE

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch ingest-attachment
