nohup python train.py --dataroot data --gpu_ids 3 --niter 10 --niter_decay 10 &
nohup python train.py --dataroot ../../ACGPN_landmarks/ACGPN_train/data/ --gpu_ids 3 --niter 10 --niter_decay 10 --name custom &
nohup python train.py --dataroot ../../ACGPN_landmarks/ACGPN_train/data/ --gpu_ids 3 --name dense --debug &
nohup python train.py --dataroot ../../ACGPN_landmarks/ACGPN_train/data/ --gpu_ids 1 --niter 10 --niter_decay 10 --name densestack --densestack &
