CUDA_VISIBLE_DEVICES=0 python test.py --dataroot ../ffhq_aging_new_labels_our_alignment/males --name test_model --which_epoch 400 --sort_order 0-2,3-6,7-9,15-19,30-39,50-69 --display_id 0 --conv_weight_norm --use_modulated_conv --normalize_mlp --traverse --interp_step 0.05 --image_path_file males_image_list.txt --make_video --verbose #--no_cond_noise #--compare_to_trained_outputs --compare_to_trained_class 4 --trained_class_jump 1 