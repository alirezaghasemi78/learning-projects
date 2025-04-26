clc
close all
clear all
%%
syms x 
a=[cos(x) -sin(x)
    sin(x) cos(x)]
% Find eigenvalues and eigenvectors
[V, D] = eig(vpa(a));

% V contains the eigenvectors as columns, and D contains the eigenvalues as a diagonal matrix
% Each column of V corresponds to an eigenvector, and the corresponding eigenvalue is on the diagonal of D

% Display eigenvalues
eigenvalues = diag(D);
disp('Eigenvalues:');
disp(eigenvalues);

% Display eigenvectors
disp('Eigenvectors:');
disp(V);
disp(simplify(V));



b=[1 0
    0 1]

[V, D] = eig(b);

% V contains the eigenvectors as columns, and D contains the eigenvalues as a diagonal matrix
% Each column of V corresponds to an eigenvector, and the corresponding eigenvalue is on the diagonal of D

% Display eigenvalues
eigenvalues = diag(D);
disp('Eigenvalues:');
disp(eigenvalues);

% Display eigenvectors
disp('Eigenvectors:');
disp(V);


