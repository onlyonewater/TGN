python train.py --dataset="charades" --anchor_mask --sample_len=50 --max_sentence_len=20 --bidirectional_lstm_sentence --num_anchors=20 --dropout=0.5 --proposal_tiou_threshold=0.85 --negative_tiou_threshold=0.15 --eval_batch_size=3720 --n_eval_per_epoch=0.2 --nms_threshold=0.55 --feature_to_second=1 --init_from="" --train_id=2 --gpu_id=4 --auto_lr_decay
