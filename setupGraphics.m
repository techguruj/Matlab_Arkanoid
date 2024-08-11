function handles = setupGraphics()
clf

bgImage = imread('gaming.png');
bgImage = imrotate(bgImage, 180);
hImage = imagesc([0 10000], [0 10000], bgImage);
set(hImage, 'AlphaData', 0.5);
set(gca, 'YDir', 'normal');
hold on;


handles.paddle = rectangle(Position=[4000 250 2000 250], ...
    FaceColor=[1 0.6 0.8], EdgeColor='none', Curvature=0.8);
handles.ball = rectangle(Position=[4875 4000 250 250], ...
    FaceColor=[1 0.8 0.6], EdgeColor='none', Curvature=1);

rectangle(Position=[0 0 250 10000], FaceColor=[0.6 0.8 1], EdgeColor='none');
rectangle(Position=[9750 0 250 10000], FaceColor=[0.6 0.8 1], EdgeColor='none');
rectangle(Position=[250 9750 9500 250], FaceColor=[0.6 0.8 1], EdgeColor='none');

axis([0 10000 0 10000])

set(gca, "Color", [0.1 0.1 0.1])
set(gca, "xtick", [])
set(gca, "xticklabel", [])
set(gca, "ytick", [])
set(gca, "yticklabel", [])
end
