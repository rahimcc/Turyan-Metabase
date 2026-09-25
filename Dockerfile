FROM metabase/metabase:latest

# ClickHouse driver
ADD https://github.com/ClickHouse/metabase-clickhouse-driver/releases/latest/download/clickhouse.metabase-driver.jar /plugins/
RUN chmod 644 /plugins/clickhouse.metabase-driver.jar

# Add more drivers here later, same pattern:
# ADD https://.../some-other-driver.jar /plugins/