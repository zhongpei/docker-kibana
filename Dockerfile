FROM kibana:4

RUN bin/kibana plugin --install elasticsearch/marvel/latest
