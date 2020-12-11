{CREATE TABLE | CREATE TABLE IF NOT EXISTS | CREATE OR REPLACE TABLE}
[[project_name.]dataset_name.]table_name
[(
  column_name column_schema[, ...]
)]
[PARTITION BY partition_expression]
[CLUSTER BY clustering_column_list]
[OPTIONS(table_option_list)]
[AS query_statement]