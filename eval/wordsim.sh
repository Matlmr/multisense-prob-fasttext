#python eval/eval_model_wordsim.py --modelname modelfiles/singl_text8_e10_d300_vs2e-4_lr1e-5_margin1 --multi 0 | tee log/eval_wordsim_singl_text8.txt
#python eval/eval_model_wordsim.py --modelname modelfiles/singl_var2_text8_e10_d300_vs2e-4_lr1e-5_margin1 --multi 0 | tee log/eval_wordsim_singl_var2_text8.txt
#python eval/eval_model_wordsim.py --modelname modelfiles/text8_singlvar_dim50 --multi 0 | tee log/eval_wordsim_text8_singlvar_dim50.txt
#python eval/eval_model_wordsim.py --modelname modelfiles/text8_singlvar_dim300 --multi 0 | tee log/eval_wordsim_text8_singlvar_dim300.txt
python eval/eval_model_wordsim.py --modelname modelfiles/test --multi 0 | tee log/eval_wordsim_test.txt
python eval/eval_model_wordsim.py --modelname modelfiles/test2 --multi 0 | tee log/eval_wordsim_test2.txt