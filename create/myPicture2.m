function A = myPicture2()
% create image with some other geometric shapes
%
% INPUT:
%
% OUTPUT:
%  A				(matrix) image with some geometric shapes
%
%--------------------------------------------------------------------------
% 2012-01-20, v1.0, (c) Sören Häuser

	A = zeros(512,512);
	A = myRhombus(A,348,348,48);
	A = mySquare(A,256-16,348,64);
	A = myBall(A,256+16,348+32,64);
	A = myBall(A,348,128,64);
	A = myRhombus(A,128,128,90);
end
