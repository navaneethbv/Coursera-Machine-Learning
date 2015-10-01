function J = computeCostMulti(X, y, theta)
% COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% Return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Compute the cost of a particular choice of theta
% Set J to the cost.

% =========================================================================

squared_sum=0;
for i=1:m
    h=X(i,:)* theta;
    squared_sum=squared_sum+(h-y(i,:))*(h-y(i,:));
end

J=squared_sum/(2*m);

end
