img = imread('wal1.jpg');
img_gray = rgb2gray(img);
img_new = img_gray;
img_newcomp = img_gray;
k=255;
for i=1:168
    for j=1:300
        img_new(i,j)= k - img_gray(i,j);
        img_newcomp(i,j) = img_new(i,j) - img_gray(i,j);
    end
end
imshow(img_newcomp);