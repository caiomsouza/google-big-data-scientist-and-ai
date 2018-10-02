# https://www.blendo.co/blog/access-data-google-bigquery-python-r/


#install.packages("bigrquery")
library(bigrquery)

# Use your project ID here
project_id <- "emerald-ether-217704" # put your project ID here
# Example query
sql_string <- "SELECT * FROM [bigquery-public-data:usa_names.usa_1910_current] LIMIT 1000"
# Execute the query and store the result
query_results <- query_exec(sql_string, project = project_id)
head(query_results)

query_results


