FROM open-liberty:20.0.0.3-full-java8-openj9

COPY liberty/extension /liberty/usr/extension/
COPY liberty/server.xml /config/

COPY target/coffee-shop.war /config/dropins/
