FROM jboss/keycloak:latest

ENV KEYCLOAK_USER=admin 
ENV KEYCLOAK_PASSWORD=admin

EXPOSE 8080 