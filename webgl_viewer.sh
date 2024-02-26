PLY_PATH=~/Desktop/PRUNE/chair_model_prune/point_cloud/iteration_7000/point_cloud.ply

cd ~/Documents/splatt_viewer/splat
rm ./output.splat
python convert.py  $PLY_PATH 
python -m http.server 7007