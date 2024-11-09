cd /d %~dp0
cd yolov5
python detect.py --weights runs/train/exp6/weights/best.pt --source "C:\Users\casas\Documents\dataset\mvtec_anomaly_detection\leather\train\good\218.png"
PAUSE