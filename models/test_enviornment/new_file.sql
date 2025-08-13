select '{{ env_var("DBT_DATABASE", "not_found") }}' as db_name,
       '{{ env_var("DBT_SCHEMA", "not_found") }}' as schema_name
