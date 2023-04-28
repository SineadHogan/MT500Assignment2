unicef_metadata <- read.csv("/cloud/project/unicef_metadata.csv", header=FALSE)
View(unicef_metadata)

head(unicef_metadata)
summary(unicef_metadata)
attach(unicef_metadata)

unicef_metadata <- read.csv("/cloud/project/unicef_indicator_1.csv", header=FALSE)
View(unicef_indicator_1)

head(unicef_indicator_1)
summary(unicef_indicator_1)
attach(unicef_indicator_1)

joined_data <- merge(unicef_metadata, unicef_indicator_1, by = c("alpha_2_code", "alpha_3_code", "country"))
View(joined_data)

leftjoined_data <- left_join(unicef_indicator_1, unicef_metadata, by = c ("country" = "country"))
View(leftjoined_data)

Swapped_join <- left_join(unicef_metadata, unicef_indicator_1, by = c ("country" = "country"))
View(Swapped_join)

Inner_join <- inner_join(unicef_metadata, unicef_indicator_1, by = c ("country" = "country"))
View(Inner_join)

Pivot_table1 <- read.csv("/cloud/project/Pivot_table1.csv", header=FALSE)
View(Merged_unicef_data)

head(unicef_metadata)
summary(unicef_metadata)
attach(unicef_metadata)

Pivot_table2 <- read.csv("/cloud/project/Pivot_table2.csv", header=FALSE)
View(Merged_unicef_data)

head(unicef_metadata)
summary(unicef_metadata)
attach(unicef_metadata)

Pivot_table3 <- read.csv("/cloud/project/Pivot_table3.csv", header=FALSE)
View(unicef_metadata)

head(unicef_metadata)
summary(unicef_metadata)
attach(unicef_metadata)

Pivot_table4 <- read.csv("/cloud/project/Pivot_table4.csv", header=FALSE)
View(Pivot_table4)

head(Pivot_table4)
summary(Pivot_table4)
attach(Pivot_table4)
