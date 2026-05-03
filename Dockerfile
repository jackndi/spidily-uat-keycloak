FROM quay.io/keycloak/keycloak:26.0

# Copy theme provider JAR
COPY keywind/keywind.jar /opt/keycloak/providers/keywind.jar

# Pre-build with provider baked in
RUN /opt/keycloak/bin/kc.sh build