#MUST BE IN DATASETS
wget http://cvgl.stanford.edu/data2/ShapeNetRendering.tgz
wget http://cvgl.stanford.edu/data2/ShapeNetVox32.tgz
wget http://pix3d.csail.mit.edu/data/pix3d.zip
mkdir ShapeNet
tar -zxvf ShapeNetRendering.tgz -C ./ShapeNet/
tar -zxvf ShapeNetVox32.tgz -C ./ShapeNet/

tar -zxvf ./ShapeNet/ShapeNetRendering/rendering_only.tgz  -C ./ShapeNet/ShapeNetRendering/
tar -zxvf ./ShapeNet/ShapeNetVox32/binvox.tgz -C ./ShapeNet/ShapeNetVox32/

mkdir Pix3D
unzip pix3d.zip -d ./Pix3D
mv ./Pix3D/pix3d ./Pix3D