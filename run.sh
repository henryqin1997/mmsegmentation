(PORT=12345 CUDA_VISIBLE_DEVICES=0,1,2,3 tools/dist_train.sh configs/upernet/upernet_r50_512x512_60k_ade20k.py 4 &
PORT=12346 CUDA_VISIBLE_DEVICES=4,5,6,7 tools/dist_train.sh configs/upernet/upernet_r50_512x512_56k_ade20k.py 4 );
(PORT=12347 CUDA_VISIBLE_DEVICES=0,1,2,3 tools/dist_train.sh configs/upernet/upernet_r50_512x512_50k_ade20k.py 4 &
PORT=12348 CUDA_VISIBLE_DEVICES=4,5,6,7 tools/dist_train.sh configs/upernet/upernet_r50_512x512_48k_ade20k.py 4 );
#python3 /mnt/bn/dc-in-nas/zhanka.py