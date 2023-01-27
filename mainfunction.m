% Clear the workspace, variables, and data
close all, clear all, clc;

% Generate data matrix X using the student's ID number
X = gen_kmeansdata(10748081);

% Calculate total number of rows in the data
numRows = size(X, 1);
disp(['No. of Rows: (',num2str(numRows),')']);

% Loop through each of the first 4 columns of the data
for i = 1:4
    % Select current column
    column = X(:, i);
    
    % Calculate the mean of the current column
    meanValue = mean(column);
    
    % Calculate the standard deviation of the current column
    stdValue = std(column);
    
    % Create a histogram of the current column
    figure;
    histogram(column);
    
    % Add title and labels to the histogram
    title(sprintf('Column %d: Mean=%.2f, Std=%.2f', i, meanValue, stdValue));
    xlabel('Column Value');
    ylabel('Frequency');
end

% Calculate the covariance matrix of the data
C = cov(X);

% Calculate the correlation matrix of the data
R = corrcoef(X);

% Display the covariance matrix and the correlation matrix
disp('Covariance Matrix:');
disp(C);
disp('Correlation Matrix:');
disp(R);

% Set the range of number of clusters to evaluate
K = 3:5;

% Initialize variable to store mean silhouette values
meanSilh = zeros(1,length(K));

% Loop through different number of clusters
for i = 1:length(K)
    % Perform K-means clustering with the current number of clusters
    [idx, C] = kmeans(X, K(i));

    % Evaluate the performance of the clustering using silhouette measure
    [silh, h] = silhouette(X, idx);

    % Store the mean silhouette value
    meanSilh(i) = mean(silh);
    
    % Plot the silhouette for each cluster
    figure;
    xlabel('Silhouette Value');
    ylabel('Cluster');
end

% Display the mean silhouette values for each number of clusters
disp(['Mean Silhouette Values: ', num2str(meanSilh)]);

% Find the best number of clusters based on the highest mean silhouette value
bestK = K(find(meanSilh == max(meanSilh)));
disp(['Best Number of Clusters: ', num2str(bestK)]);

% Perform K-means clustering with the best number of clusters
[idx, C] = kmeans(X, bestK);

% Identify the stopping criteria for K-means clustering
% Plot the clusters and the cluster centroids
gscatter(X(:,1),X(:,2),idx,'bgr');
hold on;
plot(C(:,1),C(:,2),'kx','MarkerSize',15,'LineWidth',3);
legend('Cluster 1','Cluster 2','Cluster 3','Centroid','Location','NW');
hold off;
