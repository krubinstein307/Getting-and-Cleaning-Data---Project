##setwd("C:/Temp/Project/UCI HAR Dataset")
library(readr)

## read in general data
features <- read.csv("./features.txt", header=FALSE, sep=" ")
## identify column numbers for MEAN and STD
needed_cols <- grep("mean()|std()", features$V2)
activities <- read.csv("./activity_labels.txt", header=FALSE, sep=" ")
names(activities) <- c("id", "activity_label")

## read in training data
subject_train <- read.csv("./train/subject_train.txt", header=FALSE, sep=" ")
names(subject_train) <- "subject"
y_train <- read.csv("./train/y_train.txt", header=FALSE, sep=" ")
names(y_train) <- "activity_id"
x_train <- read_fwf("./train/X_train.txt", fwf_widths(rep(16, 561)))
names(x_train) <- features$V2
x_train <- x_train[, needed_col_num]
train_data <- cbind(subject_train, y_train, x_train)

## read in test data
subject_test <- read.csv("./test/subject_test.txt", header=FALSE, sep=" ")
names(subject_test) <- "subject"
y_test <- read.csv("./test/y_test.txt", header=FALSE, sep=" ")
names(y_test) <- "activity_id"
x_test <- read_fwf("./test/X_test.txt", fwf_widths(rep(16, 561)))
names(x_test) <- features$V2
x_test <- x_test[, needed_col_num]
test_data <- cbind(subject_test, y_test, x_test)

## combine training and test data sets into one
full_data <- rbind(train_data, test_data)
## bring in the activity label
full_data <- merge(full_data, activities, by.x="activity_id", by.y="id")
## drop ACTIVITY_ID
full_data <- within(full_data, rm(activity_id))

## calculate means
full_data_means <- aggregate(full_data[, 2:80], list(subject=t$subject, activity=t$activity_label), mean)

## save the results
write.csv(full_data_means, "run_analysis.csv", row.names=FALSE)
write.table(full_data_means, "run_analysis.txt", row.name=FALSE)
