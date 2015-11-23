FROM kibana:4

RUN kibana plugin --install elasticsearch/marvel/latest
