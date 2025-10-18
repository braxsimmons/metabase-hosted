# Use official Metabase image
FROM metabase/metabase:latest

# Set the same environment variables you use in docker-compose
ENV MB_DB_FILE=/metabase-data/metabase.db
ENV MB_SITE_URL=http://localhost:3000
ENV JAVA_TIMEZONE=America/Denver

# Expose port
EXPOSE 3000

# Command to run Metabase
CMD ["java", "-jar", "metabase.jar"]

