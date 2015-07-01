python inceptionism.py \
  --deploy_txt=$CAFFE_ROOT/models/googlenet_places/deploy_places205.protxt \
  --caffe_model=$CAFFE_ROOT/models/googlenet_places/googlelet_places205_train_iter_2400000.caffemodel \
  --initialization_scale=10.0 \
  --initialization_blur=1.0 \
  --image_type=amplify_layer \
  --target_layer=inception_4c/pool \
  --gpu=0 \
  --num_steps=150 \
  --batch_size=20 \
  --output_iter=50 \
  --learning_rate=2.0 \
  --decay_rate=0.9 \
  --alpha=4.0 \
  --p_reg=1e-9 \
  --beta=2.5 \
  --tv_reg=1.0 \
  --initial_size=270x480 \
  --final_size=1080x1920 \
  --num_sizes=5 \
  --iter_behavior=print \
  --output_file=example6.png
