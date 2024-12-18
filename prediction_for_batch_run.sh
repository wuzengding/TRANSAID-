#python /home/jovyan/work/insilico_translation/script/prediction_for_batch3.py -t 'TransformerModel' -m /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80/transformer_transformer_model.pth  -d /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80/validation/ -o /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80/ -p 'validation' -g 1 -l 5034


#python /home/jovyan/work/insilico_translation/script/prediction_for_batch.py -t 'SimpleRNN' -m /home/jovyan/work/insilico_translation/encoded_data_start2_end1/simple_rnn_model.pth  -d /home/jovyan/work/insilico_translation/encoded_data_start2_end1/test_2/ -o /home/jovyan/work/insilico_translation/encoded_data_start2_end1/ -p 'test_2' -g 0 -l 5034

#python /home/jovyan/work/insilico_translation/encoded_data_start2_end1/prediction_for_batch.py -m /home/jovyan/work/insilico_translation/encoded_data_start2_end1/simple_rnn_model.pth  -d /home/jovyan/work/insilico_translation/encoded_data_start2_end1/test_2/ -o /home/jovyan/work/insilico_translation/encoded_data_start2_end1/ -p 'test_2' -g 0 -l 5034


#python /home/jovyan/work/insilico_translation/encoded_data_start2_end1/prediction_for_batch.py -m /home/jovyan/work/insilico_translation/encoded_data_start2_end1/simple_rnn_model.pth  -d /home/jovyan/work/insilico_translation/encoded_data_start2_end1/test/ -o /home/jovyan/work/insilico_translation/encoded_data_start2_end1/ -p 'test' -g 1 -l 5034

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch.py -t 'TransformerModel' -m /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80/transformer_transformer_model.pth  -d /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80/train_check/ -o /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80 -p 'train_check' -g 0 -l 5034


#python /home/jovyan/work/insilico_translation/script/prediction_for_batch.py -t 'TransformerModel' -m /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80/transformer_transformer_model.pth  -d /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80/train/ -o /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80 -p 'train' -g 0 -l 5034

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch.py -t 'SimpleLSTM' -m /home/jovyan/work/insilico_translation/encoded_data_start2_end1_long/SimpleLSTM_model.pth  -d /home/jovyan/work/insilico_translation/encoded_data_start2_end1_long/validation_check/ -o /home/jovyan/work/insilico_translation/encoded_data_start2_end1_long -p 'validation_check' -g 0 -l 5034

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch.py -t 'SimpleRNN' -m /home/jovyan/work/insilico_translation/encoded_data_start2_end1/simple_rnn_model.pth  -d /home/jovyan/work/insilico_translation/encoded_data_start2_end1/validation_check/ -o /home/jovyan/work/insilico_translation/encoded_data_start2_end1 -p 'validation_check' -g 0 -l 5034

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch.py -t 'TransformerModel' -m /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80/trans_transformer_model.pth  -d /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80/validation/ -o /home/jovyan/work/insilico_translation/encode_base_type1_maxlen75_trainratio80 -p 'validation' -g 0 -l 5034

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch.py -t 'LSTMWithAttention' -m /home/jovyan/work/insilico_translation/encode_onehot_type1_maxlen75_trainratio80/onehot_type1_Epoch7_model.pth  -d /home/jovyan/work/insilico_translation/encode_onehot_type1_maxlen75_trainratio80/train_check -o /home/jovyan/work/insilico_translation/encode_onehot_type1_maxlen75_trainratio80 -p 'train_check' -g 0 -l 5034


#python /home/jovyan/work/insilico_translation/script/prediction_for_batch.py -t 'LSTMWithAttention' -m /home/jovyan/work/insilico_translation/encoded_onehot_type1_maxlen75_trainratio80/check_onehot_type1_model.pth  -d /home/jovyan/work/insilico_translation/encoded_onehot_type1_maxlen75_trainratio80/validation_check -o /home/jovyan/work/insilico_translation/encoded_onehot_type1_maxlen75_trainratio80 -p 'validation_check' -g 0 -l 5034

#for i in {1..10}
#do
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch.py -t 'SimpleRNN' -m /home/jovyan/work/insilico_translation/encoded_onehot_type1_maxlen75_trainratio80/onehot_type1_RNN_Epoch${i}_model.pth  -d /home/jovyan/work/insilico_translation/encoded_onehot_type1_maxlen75_trainratio80/validation/ -o /home/jovyan/work/insilico_translation/encoded_onehot_type1_maxlen75_trainratio80 -p "validation_RNN_Epoch${i}" -g 1 -l 5034

#for i in {1..10}
#do
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch.py -t 'LSTMWithAttention' -m /home/jovyan/work/insilico_translation/encoded_onehot_type1_maxlen75_trainratio80/train_check_onehot_type1_LSTMwAttention_Epoch${i}_model.pth  -d /home/jovyan/work/insilico_translation/encoded_onehot_type1_maxlen75_trainratio80/validation/ -o /home/jovyan/work/insilico_translation/encoded_onehot_type1_maxlen75_trainratio80 -p "validation_check_LSTMwAttention_Epoch${i}" -g 1 -l 5034
#done

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM/RNN_mod_Epoch35_model.pth  --model_type 'SimpleRNN'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM --batch_size 32 --gpu 0 --max_len 5049  --prefix 'validation_SimpleRNN_Epoch35'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM/TRANSAID_v2_best_model.pth  --model_type 'TRANSAID_v2'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM --batch_size 32 --gpu 1 --max_len 5049  --prefix 'validation_TRANSAID_v2'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM --batch_size 32 --gpu 1 --max_len 5049  --prefix 'validation_TRANSAID_v3'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM/TRANSAID_v2_lr4zero_best_model.pth  --model_type 'TRANSAID_v2'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM --batch_size 32 --gpu 1 --max_len 5049  --prefix 'TRANSAID_v2_lr4zero'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen98_ratio80_NM/TRANSAID_v2_best_model.pth  --model_type 'TRANSAID_v2'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen98_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen98_ratio80_NM --batch_size 32 --gpu 1 --max_len 11451  --prefix 'TRANSAID_v2'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v2_best_model.pth  --model_type 'TRANSAID_v2'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM --batch_size 32 --gpu 1 --max_len 27308  --prefix 'TRANSAID_v2'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v2_best_model.pth  --model_type 'TRANSAID_v2'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_UTR_both_shuffle/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_UTR_both_shuffle --batch_size 32 --gpu 1 --max_len 27308  --prefix 'TRANSAID_v2 both UTR Shuffle'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v2_best_model.pth  --model_type 'TRANSAID_v2'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio60_NM_mouse/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio60_NM_mouse --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v2 Mouse'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v2_best_model.pth  --model_type 'TRANSAID_v2'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio60_NM_mouse/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio60_NM_mouse --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v2 M.musculus'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v1_best_model.pth  --model_type 'TRANSAID_v1'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v1'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v3'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_1DinCDS/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_1DinCDS --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v3 1base deletion'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_2DinCDS/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_2DinCDS --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v3 2base deletion'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_3DinCDS/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_3DinCDS --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v3 3base deletion'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_1INSinCDS/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_1INSinCDS --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v3 1base insertion'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_2INSinCDS/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_2INSinCDS --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v3 2base insertion'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_3INSinCDS/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_3INSinCDS --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v3 3base insertion'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio60_NM_Drerio/train  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio60_NM_Drerio --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v3 D.rerio'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir  /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio60_NM_mouse/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio60_NM_mouse --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v3 M.musculus'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio90_NM_Sludwigii/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio90_NM_Sludwigii --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v3 S.ludwigii'


### 20240912
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v2_best_model.pth  --model_type 'TRANSAID_v2'  --data_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio90_NM_Sludwigii/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen27308_ratio90_NM_Sludwigii --batch_size 32 --gpu 0 --max_len 27308  --prefix 'TRANSAID_v2 S.ludwigii'

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_3UTR_shuffle/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_3UTR_shuffle --batch_size 32 --gpu 0 --max_len 27308  --prefix "TRANSAID_v3 3'UTR shuffle"

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_5UTR_shuffle/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_5UTR_shuffle --batch_size 32 --gpu 0 --max_len 27308  --prefix "TRANSAID_v3 5'UTR shuffle"

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_UTR_both_shuffle/validation  --output_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen9995_ratio80_NM_UTR_both_shuffle --batch_size 32 --gpu 0 --max_len 27308  --prefix "TRANSAID_v3 5'+3'UTR shuffle"

## test 20241203
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest.py  --model_path  /home/jovyan/work/insilico_translation/test_20241202/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/test_20241202 --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_v3"
## test 20241203
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/test_20241202/TRANSAID_v3_best_model.pth  --model_type 'TRANSAID_v3'  --data_dir /home/jovyan/work/insilico_translation/onehot_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/test_20241202 --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_v3_test"

##  prediction 20241203
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM/TRANSAID_Embedding_best_model.pth  --model_type "TRANSAID_Embedding"  --data_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen75_ratio80_NM --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding"

##  prediction 20241203
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM/TRANSAID_Embedding_best_model.pth  --model_type "TRANSAID_Embedding"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio60_NM_mouse/validation  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio60_NM_mouse --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding"


##  prediction 20241205
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM/TRANSAID_Embedding_dim128_best_model.pth  --model_type "TRANSAID_Embedding"  --data_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen75_ratio80_NM --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_dim128"

##  prediction 20241205
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM/TRANSAID_Embedding_v2_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen75_ratio80_NM --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_v2"

##  prediction 20241205
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM/TRANSAID_Embedding_v2_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen5049_ratio80_NR/train  --output_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen5049_ratio80_NR --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_v2"

##  prediction 20241205
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM/TRANSAID_Embedding_best_model.pth  --model_type "TRANSAID_Embedding"  --data_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen5049_ratio80_NR/train  --output_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen5049_ratio80_NR --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding"

##  prediction 20241205
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM/TRANSAID_Embedding_best_model.pth  --model_type "TRANSAID_Embedding"  --data_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen5049_ratio80_NR/train  --output_dir /home/jovyan/work//insilico_translation/embedding_type3_maxlen5049_ratio80_NR --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding"

##  prediction 20241206
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/TRANSAID_Embedding_v2_batch1_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NR/train  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NR --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_v2_batch1_MergeDataset"

##  prediction 20241206
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/TRANSAID_Embedding_v2_batch1_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_v2_batch1_MergeDataset"

##  prediction 20241206
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/TRANSAID_Embedding_v2_batch32_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NR/train  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NR --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_v2_batch32_MergeDataset"

##  prediction 20241206
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest2.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/TRANSAID_Embedding_v2_batch32_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM/validation  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen75_ratio80_NM --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_v2_batch32_MergeDataset"

##  prediction 20241206
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest3.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/TRANSAID_Embedding_v2_batch32_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/validation  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_v2_batch32_MergeDataset"

##  prediction 20241206
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest3.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/TRANSAID_Embedding_v2_batch1_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/validation  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_v2_batch1_MergeDataset"

##  prediction 20241206
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest3.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/TRANSAID_Embedding_v2_batch32_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/validation_NM  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_v2_batch32_NM"

#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest3.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/TRANSAID_Embedding_v2_batch32_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR/validation_NR  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen5049_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 32 --gpu 0 --max_len 5049  --prefix "TRANSAID_Embedding_v2_batch32_NR"

##  prediction 20241216
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest3.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/TRANSAID_Embedding_v2_batch4_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/validation_NR  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 4 --gpu 0 --max_len 27109  --prefix "TRANSAID_Embedding_v2_batch4_NR"

##  prediction 20241216
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest3.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/TRANSAID_Embedding_v2_batch4_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/validation_NM  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 4 --gpu 0 --max_len 27109  --prefix "TRANSAID_Embedding_v2_batch4_NM"

##  prediction 20241216
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest3.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/TRANSAID_Embedding_batch4_best_model.pth  --model_type "TRANSAID_Embedding"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/validation_NR  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 32 --gpu 0 --max_len 27109  --prefix "TRANSAID_Embedding_batch4_NR"

##  prediction 20241216
#python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest3.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/TRANSAID_Embedding_batch4_best_model.pth  --model_type "TRANSAID_Embedding"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/validation_NM  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 32 --gpu 0 --max_len 27109  --prefix "TRANSAID_Embedding_batch4_NM"


##  prediction 20241216
python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest4.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/TRANSAID_Embedding_batch4_best_model.pth  --model_type "TRANSAID_Embedding"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/validation_NR  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 32 --gpu 0 --max_len 27109  --prefix "TRANSAID_Embedding_batch4_NR"

##  prediction 20241216
python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest4.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/TRANSAID_Embedding_batch4_best_model.pth  --model_type "TRANSAID_Embedding"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/validation_NM  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 32 --gpu 0 --max_len 27109  --prefix "TRANSAID_Embedding_batch4_NM"

##  prediction 20241216
python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest4.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/TRANSAID_Embedding_v2_batch4_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/validation_NR  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 4 --gpu 0 --max_len 27109  --prefix "TRANSAID_Embedding_v2_batch4_NR"

##  prediction 20241216
python /home/jovyan/work/insilico_translation/script/prediction_for_batch_latest4.py  --model_path  /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/TRANSAID_Embedding_v2_batch4_best_model.pth  --model_type "TRANSAID_Embedding_v2"  --data_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR/validation_NM  --output_dir /home/jovyan/work/insilico_translation/embedding_type3_maxlen9995_ratio80_NM_NR --fasta_file  /home/jovyan/work/insilico_translation/dataset/GRCh38_latest_rna.fna --batch_size 4 --gpu 0 --max_len 27109  --prefix "TRANSAID_Embedding_v2_batch4_NM"