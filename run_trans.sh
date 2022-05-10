python run_trans.py \
  --device=2\
  --batch_size=16 \
  --epoch=4 \
  --lr=0.0002 \
  --gradient_accumulation_steps=8 \
  --dropout=0 \
  --scheduler_step_size=100 \
  --scheduler_gamma=0.5 \
  --train_file=/home/rong/work/NER/homework/shouxie/data/msr_training_split.txt \
  --dev_file=/home/rong/work/NER/homework/shouxie/data/msr_dev_split.txt \
  --output_file=/home/rong/work/NER/homework/shouxie/data/msr_output.txt \
  --test_file=/home/rong/work/NER/homework/shouxie/data/msr_test.txt\
  --continue_save\
  --path_checkpoint=/home/rong/work/NER/homework/shouxie/checkpoint/checkpoint.pth\
  --save_checkpoint=/home/rong/work/NER/homework/shouxie/checkpoint/checkpoint.pth