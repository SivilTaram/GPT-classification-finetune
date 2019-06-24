python run_classifier.py ^
  --task_name CoLA ^
  --do_train ^
  --do_eval ^
  --data_dir glue_data\CoLA ^
  --max_seq_length 128 ^
  --train_batch_size 32 ^
  --learning_rate 2e-5 ^
  --num_train_epochs 3.0 ^
  --output_dir experiment\CoLA