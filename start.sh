python scripts/pose-extraction.py --image_resolution 640 --hrnet_c 48 \
--start 160 \
--end 320 \
--save_video \
--device 'cuda:1' \
--max_batch_size 64 \
--extract_pts \
--hrnet_weights weights/pose_higher_hrnet_w48_640.pth.tar