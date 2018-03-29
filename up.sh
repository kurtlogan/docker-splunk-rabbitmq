docker build --tag="kurt/splunk:stomp" ./splunk-image
docker build --tag="kurt/rabbitmq:stomp" ./rabbitmq
docker-compose up
