% Generate random 3D column vectors
v1 = randn(3,1);
v2 = randn(3,1);

% cross product with formula
crossProduct = [v1(2)*v2(3) - v1(3)*v2(2);
               v1(3)*v2(1) - v1(1)*v2(3);
               v1(1)*v2(2) - v1(2)*v2(1)];
disp('Vector 1:');disp(v1);
disp('Vector 2:');disp(v2);
disp('Cross Product:');disp(crossProduct);