# Google Big Query

Install Google Big Query R Package
```
#install.packages("bigrquery")
```

R Code to Query Google Big Query
```
#install.packages("bigrquery")
library(bigrquery)

# Use your project ID here
project_id <- "emerald-ether-217704" # put your project ID here
# Example query
sql_string <- "SELECT * FROM [emerald-ether-217704:londonhouse.inner_outer_london] LIMIT 1000"
# Execute the query and store the result
query_results <- query_exec(sql_string, project = project_id)
head(query_results)
```
