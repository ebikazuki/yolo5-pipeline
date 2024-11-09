cd /d %~dp0
cd yolov5
python train.py --img 600 --batch 16 --epochs 300 --data ../train.yaml --weights yolov5s.pt --cache
PAUSE