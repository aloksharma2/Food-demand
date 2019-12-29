require(dplyr)

food_test <- read.csv("test_QoiMO9B.csv", stringsAsFactors = T)
food_train <- read.csv("train.csv", stringsAsFactors = T)
food_meal <- read.csv("meal_info.csv")
food_fulfilment <- read.csv("fulfilment_center_info.csv")

View(food_test)
View(food_train)
View(food_meal)
View(food_fulfilment)

colSums(is.na(food_train))
colSums(is.na(food_test))
# No NA's found in the datasets

colSums(food_train == "" | food_train == "  ")
colSums(food_test == "" | food_test == "  ")
# No space and blank in the datasets












