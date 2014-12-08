FROM datadog/docker-dd-agent
ADD conf/rabbitmq.yaml /etc/dd-agent/conf.d/rabbitmq.yaml

