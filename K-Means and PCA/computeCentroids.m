function centroids = computeCentroids(X, idx, K)
%COMPUTECENTROIDS returns the new centroids by computing the means of the 
%data points assigned to each centroid.
%   centroids = COMPUTECENTROIDS(X, idx, K) returns the new centroids by 
%   computing the means of the data points assigned to each centroid. It is
%   given a dataset X where each row is a single data point, a vector
%   idx of centroid assignments (i.e. each entry in range [1..K]) for each
%   example, and K, the number of centroids. You should return a matrix
%   centroids, where each row of centroids is the mean of the data points
%   assigned to it.
%

% Useful variables
[m n] = size(X);

% You need to return the following variables correctly.
centroids = zeros(K, n);


% ====================== YOUR CODE HERE ======================
% Instructions: Go over every centroid and compute mean of all points that
%               belong to it. Concretely, the row vector centroids(i, :)
%               should contain the mean of the data points assigned to
%               centroid i.
%
% Note: You can use a for-loop over the centroids to compute this.

%d = [X,idx];

%a = d(find(d(:,3)==1),:);
%b = d(find(d(:,3)==2),:);
%c = d(find(d(:,3)==2),:);


%centroids(1,:) =  1/length(a) * sum(a(:,1:2));
%centroids(2,:) =  1/length(b) * sum(b(:,1:2));
%centroids(3,:) =  1/length(c) * sum(c(:,1:2));

centroids(1,:) = mean(X(idx == 1, :))
centroids(2,:) = mean(X(idx == 2, :))
centroids(3,:) = mean(X(idx == 3, :))

% =============================================================


end

