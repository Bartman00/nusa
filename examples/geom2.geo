Point(1) = {0,0,0};
Point(2) = {2,0,0};
Point(3) = {2,1,0};
Point(4) = {1,1,0};
Point(5) = {1,2,0};
Point(6) = {0,2,0};

Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};
Line(4) = {4,5};
Line(5) = {5,6};
Line(6) = {6,1};

Line Loop(1) = {1,2,3,4,5,6};
Plane Surface(1) = {1};

