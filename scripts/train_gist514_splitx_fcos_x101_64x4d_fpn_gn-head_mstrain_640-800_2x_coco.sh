 CUDA_VISIBLE_DEVICES=0 python ./tools/train.py configs/ultra_sound/fcos/resnext101/gist514_split0_fcos_x101_64x4d_fpn_gn-head_mstrain_640-800_2x_coco.py --seed 666  &
 CUDA_VISIBLE_DEVICES=1 python ./tools/train.py configs/ultra_sound/fcos/resnext101/gist514_split1_fcos_x101_64x4d_fpn_gn-head_mstrain_640-800_2x_coco.py --seed 666  &
 CUDA_VISIBLE_DEVICES=2 python ./tools/train.py configs/ultra_sound/fcos/resnext101/gist514_split2_fcos_x101_64x4d_fpn_gn-head_mstrain_640-800_2x_coco.py --seed 666  &
 CUDA_VISIBLE_DEVICES=3 python ./tools/train.py configs/ultra_sound/fcos/resnext101/gist514_split3_fcos_x101_64x4d_fpn_gn-head_mstrain_640-800_2x_coco.py --seed 666 
 CUDA_VISIBLE_DEVICES=3 python ./tools/train.py configs/ultra_sound/fcos/resnext101/gist514_split4_fcos_x101_64x4d_fpn_gn-head_mstrain_640-800_2x_coco.py --seed 666 