


## Subsets

1. The values of 'Activity' consist of data from 'y_train.txt' and 'y_test.txt'
The types/names of 'Activity' can be found at 'activity_labels.txt'

2. The values of 'Subject' consist of data from 'subject_train.txt' and 'subject_test.txt'

3. The values of 'Features' consist of data from 'X_train.txt' and 'X_test.txt'.
The names of the variables 'Features' can be found at 'features.txt'


## Source Data

The source data is divided in the following way:

- 'features.txt': List of all the names of features (variables).

- 'activity_labels.txt': Links the class labels with their activity name.

- 'X_train.txt': Training set.

- 'y_train.txt': Training labels.

- 'X_test.txt': Test set.

- 'y_test.txt': Test labels.

- 'subject_train.txt' and 'subject_test.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.


## Descriptions of variables

activity_labels: link class labels with their activity name
features: list of all features
features_need: feactures containing mean (‘mean’)and standard deviation(‘std’)
data_train: training set
data_train_need: training set with features containing mean and standard deviation
label_train: training labels
subject_train: each row identifies the subject who performed the activity for each window sample for training set
data_test：test set
data_test_need: test set with features containing mean and standard deviation
label_test: test labels
subject_test: each row identifies the subject who performed the activity for each window sample for test set
train: training set together with subject and activity
test: test set together with subject and activity
mergeddata: merged data set including both train and test
summary_data: summary data set with the average of each variable for each activity and each subject
