function [error_test] = testError(Xtest, ytest, theta)
%Find test error
h = Xtest * theta;
error_test = (1/size(Xtest, 1)) * (h - ytest)' * (h - ytest);