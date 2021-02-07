FROM postgres
ENV POSTGRES_USER template_svc
ENV POSTGRES_PASSWORD password
ENV POSTGRES_DB template
COPY sql/* /docker-entrypoint-initdb.d/
