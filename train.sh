python main.py \
--config configs/datasets/general/DIS_CIFAR10.yml \
configs/pipelines/train/DIS_train_CIFAR10.yml \
--force_merge True\
--preprocessor.name ImageNet 


# python main.py --config configs/datasets/DIS_CIFAR10.yml configs/pipelines/train/DIS_train_CIFAR10.yml --force_merge True --preprocessor.name base 