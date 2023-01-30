# Min-Max Normalization
data <- c(200, 300, 400, 600, 1000)
min_value <- min(data)
max_value <- max(data)
min_max_norm <- (data - min_value) / (max_value - min_value)
print(min_max_norm)

# Z-Score Normalization
data <- c(200, 300, 400, 600, 1000)
mean_value <- mean(data)
std_dev <- sd(data)
z_score_norm <- (data - mean_value) / std_dev
print(z_score_norm)

# Z-Score Normalization using Mean Absolute Deviation
data <- c(200, 300, 400, 600, 1000)
mean_value <- mean(data)
mad <- mad(data)
z_score_mad_norm <- (data - mean_value) / mad
print(z_score_mad_norm)

# Normalization by Decimal Scaling
data <- c(200, 300, 400, 600, 1000)
max_value <- max(data)
decimal_scale_norm <- data / (10^(floor(log10(abs(max_value)))))
print(decimal_scale_norm)
