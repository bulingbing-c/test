% warning('off','all');

   image = double(imread('1.jpg'))/255;
tic;
  [result,t] = LIEAS(image,15);
toc;
 figure, imshow(result);
% warning('on','all');