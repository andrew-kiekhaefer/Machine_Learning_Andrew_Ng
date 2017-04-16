function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% find the indices of all positive examples in the training set
pos = find(y == 1) ;

% find the indices of all negative examples in the training set
neg = find(y == 0) ;

% plot all positive examples in the training set
plot(X(pos,1), X(pos,2), "+")
plot(X(neg,1), X(neg,2), "o")


% =========================================================================



hold off;

end
