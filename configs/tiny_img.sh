python -m torch.distributed.launch --nproc_per_node=2 --master_port 29533 --use_env main.py --dist-eval --data-path ../datasets/tiny-imagenet-200/ --model resnet18  --output_dir ./log/tiny_img/resnet18  --batch-size 100  --data-set TINYIMG --lr 0.2 --epochs 400 --weight-decay 0.0001 --opt sgd