_base_ = ['./gist514_split0_fcos_x101_64x4d_fpn_gn-head_mstrain_640-800_2x_coco.py', ]

data_root = '/mnt/home1/workspace2/QueryInst/data/usd514_jpeg_roi'
split = 'split_1'
data = dict(
    train=dict(ann_file=data_root+'/annotations/train_anno_crop_'+split+'.json'),
    val=dict(ann_file=data_root+'/annotations/val_anno_crop_'+split+'.json'),
    test=dict(ann_file=data_root+'/annotations/val_anno_crop_'+split+'.json'))
