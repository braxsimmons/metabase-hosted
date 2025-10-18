# Use the official Metabase image directly
FROM metabase/metabase:latest

# Optional: set timezone
ENV JAVA_TIMEZONE=America/Denver

# Create a persistent directory for Metabase data
VOLUME /metabase-data

# Expose Metabase port
EXPOSE 3000

