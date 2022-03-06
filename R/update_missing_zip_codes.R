load("./data/zip_code_data.rda")

zip_code_db[zip_code_db$zipcode == "20591", "lat"] <- 38.88754600
zip_code_db[zip_code_db$zipcode == "20591", "lng"] <- -77.02234500

zip_code_db[zip_code_db$zipcode == "08405", "lat"] <- 39.35994800
zip_code_db[zip_code_db$zipcode == "08405", "lng"] <- -74.43353700

save(zip_code_db, file = "./data/zip_code_data.rda")
