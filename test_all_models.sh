# VGG 08
python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 0 --experiment_name VGG_08_default --use_gpu True --num_classes 100 --block_type 'conv_block' --continue_from_epoch -1 --num_epochs 1
python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 0 --experiment_name VGG_08_BN --use_gpu True --num_classes 100 --block_type 'bn_block' --continue_from_epoch -1 --num_epochs 1
python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 0 --experiment_name VGG_08_RC --use_gpu True --num_classes 100 --block_type 'rc_block' --continue_from_epoch -1 --num_epochs 1
python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 0 --experiment_name VGG_08_BNRC --use_gpu True --num_classes 100 --block_type 'bnrc_block' --continue_from_epoch -1 --num_epochs 1
# VGG 38
python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_default --use_gpu True --num_classes 100 --block_type 'conv_block' --continue_from_epoch -1 --num_epochs 1
python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_BN --use_gpu True --num_classes 100 --block_type 'bn_block' --continue_from_epoch -1 --num_epochs 1
python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_RC --use_gpu True --num_classes 100 --block_type 'rc_block' --continue_from_epoch -1 --num_epochs 1
python pytorch_mlp_framework/train_evaluate_image_classification_system.py --batch_size 100 --seed 0 --num_filters 32 --num_stages 3 --num_blocks_per_stage 5 --experiment_name VGG_38_BCRC --use_gpu True --num_classes 100 --block_type 'bnrc_block' --continue_from_epoch -1 --num_epochs 1
