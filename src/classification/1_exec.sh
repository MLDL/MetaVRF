CUDA_VISIBLE_DEVICES=$1 python run_classifier.py --dataset 'miniImageNet' --mode 'train_test' --tasks_per_batch 8 --test_iterations 600 --way 5 --shot 1 --iterations 200000 --d_rn_f 780 --print_freq 100 --zeta -1.0 --tau 0.01 --lmd 0.1