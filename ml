import numpy as np

# Define the N-dimensional feature vector
feature_vector = np.array([1,7,9,11,15,19,22])

# Calculate the mean
mean = np.mean(feature_vector)

# Calculate the variance
variance = np.var(feature_vector)

# Output the results
print(f"Feature Vector: {feature_vector}")
print(f"Mean: {mean}")
print(f"Variance: {variance}")
