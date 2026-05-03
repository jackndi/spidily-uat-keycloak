"# spidily-uat-keycloak"

# configurations

# Postgres

POSTGRES_DB=keycloak
POSTGRES_USER=keycloak
POSTGRES_PASSWORD=change-me-strong-password
POSTGRES_PORT=5438 # ← non-default, default is 5432

# Keycloak Admin

KEYCLOAK_ADMIN_USER=admin
KEYCLOAK_ADMIN_PASSWORD=change-me-admin-password

# Keycloak Hostname

KC_HOSTNAME=uat-auth.yourdomain.com

# Keycloak Port

KC_PORT=8080

# Logging: info | debug | warn

KC_LOG_LEVEL=info
