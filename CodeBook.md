1. The analysis combines both TEST and TRAINING data for the fitness experiment as described in the Project Assignment

2. Out of the initial 561 variables, only readings related to MEAN and STANDARD DEVIATION were included (79 variables)

3. For each combination of SUBJECT-ACTIVITY, mean values for all of the 79 variables are calculated and the resulting
   data is saved in RUN_ANALYSIS.CSV file


Column Name				Description
=============================		================================
subject					Subject identifier
activity				Activity type
tBodyAcc-mean()-X			Mean value of tBodyAcc-mean()-X for the activity performed by the subject
tBodyAcc-mean()-Y			Mean value of tBodyAcc-mean()-Y for the activity performed by the subject
tBodyAcc-mean()-Z			Mean value of tBodyAcc-mean()-Z for the activity performed by the subject
tBodyAcc-std()-X			Mean value of tBodyAcc-std()-X for the activity performed by the subject
tBodyAcc-std()-Y			Mean value of tBodyAcc-std()-Y for the activity performed by the subject
tBodyAcc-std()-Z			Mean value of tBodyAcc-std()-Z for the activity performed by the subject
tGravityAcc-mean()-X			Mean value of tGravityAcc-mean()-X for the activity performed by the subject
tGravityAcc-mean()-Y			Mean value of tGravityAcc-mean()-Y for the activity performed by the subject
tGravityAcc-mean()-Z			Mean value of tGravityAcc-mean()-Z for the activity performed by the subject
tGravityAcc-std()-X			Mean value of tGravityAcc-std()-X for the activity performed by the subject
tGravityAcc-std()-Y			Mean value of tGravityAcc-std()-Y for the activity performed by the subject
tGravityAcc-std()-Z			Mean value of tGravityAcc-std()-Z for the activity performed by the subject
tBodyAccJerk-mean()-X			Mean value of tBodyAccJerk-mean()-X for the activity performed by the subject
tBodyAccJerk-mean()-Y			Mean value of tBodyAccJerk-mean()-Y for the activity performed by the subject
tBodyAccJerk-mean()-Z			Mean value of tBodyAccJerk-mean()-Z for the activity performed by the subject
tBodyAccJerk-std()-X			Mean value of tBodyAccJerk-std()-X for the activity performed by the subject
tBodyAccJerk-std()-Y			Mean value of tBodyAccJerk-std()-Y for the activity performed by the subject
tBodyAccJerk-std()-Z			Mean value of tBodyAccJerk-std()-Z for the activity performed by the subject
tBodyGyro-mean()-X			Mean value of tBodyGyro-mean()-X for the activity performed by the subject
tBodyGyro-mean()-Y			Mean value of tBodyGyro-mean()-Y for the activity performed by the subject
tBodyGyro-mean()-Z			Mean value of tBodyGyro-mean()-Z for the activity performed by the subject
tBodyGyro-std()-X			Mean value of tBodyGyro-std()-X for the activity performed by the subject
tBodyGyro-std()-Y			Mean value of tBodyGyro-std()-Y for the activity performed by the subject
tBodyGyro-std()-Z			Mean value of tBodyGyro-std()-Z for the activity performed by the subject
tBodyGyroJerk-mean()-X			Mean value of tBodyGyroJerk-mean()-X for the activity performed by the subject
tBodyGyroJerk-mean()-Y			Mean value of tBodyGyroJerk-mean()-Y for the activity performed by the subject
tBodyGyroJerk-mean()-Z			Mean value of tBodyGyroJerk-mean()-Z for the activity performed by the subject
tBodyGyroJerk-std()-X			Mean value of tBodyGyroJerk-std()-X for the activity performed by the subject
tBodyGyroJerk-std()-Y			Mean value of tBodyGyroJerk-std()-Y for the activity performed by the subject
tBodyGyroJerk-std()-Z			Mean value of tBodyGyroJerk-std()-Z for the activity performed by the subject
tBodyAccMag-mean()			Mean value of tBodyAccMag-mean() for the activity performed by the subject
tBodyAccMag-std()			Mean value of tBodyAccMag-std() for the activity performed by the subject
tGravityAccMag-mean()			Mean value of tGravityAccMag-mean() for the activity performed by the subject
tGravityAccMag-std()			Mean value of tGravityAccMag-std() for the activity performed by the subject
tBodyAccJerkMag-mean()			Mean value of tBodyAccJerkMag-mean() for the activity performed by the subject
tBodyAccJerkMag-std()			Mean value of tBodyAccJerkMag-std() for the activity performed by the subject
tBodyGyroMag-mean()			Mean value of tBodyGyroMag-mean() for the activity performed by the subject
tBodyGyroMag-std()			Mean value of tBodyGyroMag-std() for the activity performed by the subject
tBodyGyroJerkMag-mean()			Mean value of tBodyGyroJerkMag-mean() for the activity performed by the subject
tBodyGyroJerkMag-std()			Mean value of tBodyGyroJerkMag-std() for the activity performed by the subject
fBodyAcc-mean()-X			Mean value of fBodyAcc-mean()-X for the activity performed by the subject
fBodyAcc-mean()-Y			Mean value of fBodyAcc-mean()-Y for the activity performed by the subject
fBodyAcc-mean()-Z			Mean value of fBodyAcc-mean()-Z for the activity performed by the subject
fBodyAcc-std()-X			Mean value of fBodyAcc-std()-X for the activity performed by the subject
fBodyAcc-std()-Y			Mean value of fBodyAcc-std()-Y for the activity performed by the subject
fBodyAcc-std()-Z			Mean value of fBodyAcc-std()-Z for the activity performed by the subject
fBodyAcc-meanFreq()-X			Mean value of fBodyAcc-meanFreq()-X for the activity performed by the subject
fBodyAcc-meanFreq()-Y			Mean value of fBodyAcc-meanFreq()-Y for the activity performed by the subject
fBodyAcc-meanFreq()-Z			Mean value of fBodyAcc-meanFreq()-Z for the activity performed by the subject
fBodyAccJerk-mean()-X			Mean value of fBodyAccJerk-mean()-X for the activity performed by the subject
fBodyAccJerk-mean()-Y			Mean value of fBodyAccJerk-mean()-Y for the activity performed by the subject
fBodyAccJerk-mean()-Z			Mean value of fBodyAccJerk-mean()-Z for the activity performed by the subject
fBodyAccJerk-std()-X			Mean value of fBodyAccJerk-std()-X for the activity performed by the subject
fBodyAccJerk-std()-Y			Mean value of fBodyAccJerk-std()-Y for the activity performed by the subject
fBodyAccJerk-std()-Z			Mean value of fBodyAccJerk-std()-Z for the activity performed by the subject
fBodyAccJerk-meanFreq()-X		Mean value of fBodyAccJerk-meanFreq()-X for the activity performed by the subject
fBodyAccJerk-meanFreq()-Y		Mean value of fBodyAccJerk-meanFreq()-Y for the activity performed by the subject
fBodyAccJerk-meanFreq()-Z		Mean value of fBodyAccJerk-meanFreq()-Z for the activity performed by the subject
fBodyGyro-mean()-X			Mean value of fBodyGyro-mean()-X for the activity performed by the subject
fBodyGyro-mean()-Y			Mean value of fBodyGyro-mean()-Y for the activity performed by the subject
fBodyGyro-mean()-Z			Mean value of fBodyGyro-mean()-Z for the activity performed by the subject
fBodyGyro-std()-X			Mean value of fBodyGyro-std()-X for the activity performed by the subject
fBodyGyro-std()-Y			Mean value of fBodyGyro-std()-Y for the activity performed by the subject
fBodyGyro-std()-Z			Mean value of fBodyGyro-std()-Z for the activity performed by the subject
fBodyGyro-meanFreq()-X			Mean value of fBodyGyro-meanFreq()-X for the activity performed by the subject
fBodyGyro-meanFreq()-Y			Mean value of fBodyGyro-meanFreq()-Y for the activity performed by the subject
fBodyGyro-meanFreq()-Z			Mean value of fBodyGyro-meanFreq()-Z for the activity performed by the subject
fBodyAccMag-mean()			Mean value of fBodyAccMag-mean() for the activity performed by the subject
fBodyAccMag-std()			Mean value of fBodyAccMag-std() for the activity performed by the subject
fBodyAccMag-meanFreq()			Mean value of fBodyAccMag-meanFreq() for the activity performed by the subject
fBodyBodyAccJerkMag-mean()		Mean value of fBodyBodyAccJerkMag-mean() for the activity performed by the subject
fBodyBodyAccJerkMag-std()		Mean value of fBodyBodyAccJerkMag-std() for the activity performed by the subject
fBodyBodyAccJerkMag-meanFreq()		Mean value of fBodyBodyAccJerkMag-meanFreq() for the activity performed by the subject
fBodyBodyGyroMag-mean()			Mean value of fBodyBodyGyroMag-mean() for the activity performed by the subject
fBodyBodyGyroMag-std()			Mean value of fBodyBodyGyroMag-std() for the activity performed by the subject
fBodyBodyGyroMag-meanFreq()		Mean value of fBodyBodyGyroMag-meanFreq() for the activity performed by the subject
fBodyBodyGyroJerkMag-mean()		Mean value of fBodyBodyGyroJerkMag-mean() for the activity performed by the subject
fBodyBodyGyroJerkMag-std()		Mean value of fBodyBodyGyroJerkMag-std() for the activity performed by the subject
fBodyBodyGyroJerkMag-meanFreq()		Mean value of fBodyBodyGyroJerkMag-meanFreq() for the activity performed by the subject
