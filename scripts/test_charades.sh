python test.py --dataset="charades" --anchor_mask=True --sample_len=50 --max_sentence_len=20 --bidirectional_lstm_sentence=True --num_anchors=20 --eval_batch_size=3720 --eval_batch_num=100000 --nms_threshold=0.55 --feature_to_second=1 --init_from="checkpoints/2/epoch64_rec49.57_12_lr0.000010.ckpt" --train_id=2 --gpu_id=1