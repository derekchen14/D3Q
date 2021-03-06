# D3Q(5)
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p --discriminator_nn_type RNN \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 --model_type D3Q \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 4 --boosted 1 --train_world_model 1 \
#     --write_model_dir ./deep_dialog/checkpoints/d3q_rrn_5_1
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p --discriminator_nn_type RNN \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 --model_type D3Q \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 4 --boosted 1 --train_world_model 1 \
#     --write_model_dir ./deep_dialog/checkpoints/d3q_rnn_5_2
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p --discriminator_nn_type RNN \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 --model_type D3Q \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 4 --boosted 1 --train_world_model 1 \
#     --write_model_dir ./deep_dialog/checkpoints/d3q_rnn_5_3
# # DDQ(5)
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 4 --boosted 1 --train_world_model 1 \
#     --model_type DDQ --write_model_dir ./deep_dialog/checkpoints/ddq_5_1
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 4 --boosted 1 --train_world_model 1 \
#     --model_type DDQ --write_model_dir ./deep_dialog/checkpoints/ddq_5_2
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 4 --boosted 1 --train_world_model 1 \
#     --model_type DDQ --write_model_dir ./deep_dialog/checkpoints/ddq_5_3
# # # DQN(1)
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 0 --boosted 1 --train_world_model 0 \
#     --model_type DQN --write_model_dir ./deep_dialog/checkpoints/dqn_1_1
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 0 --boosted 1 --train_world_model 0 \
#     --model_type DQN --write_model_dir ./deep_dialog/checkpoints/dqn_1_2
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 0 --boosted 1 --train_world_model 0 \
#     --model_type DQN --write_model_dir ./deep_dialog/checkpoints/dqn_1_3
# # DQN(5)
CUDA_VISIBLE_DEVICES=2 python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
    --movie_kb_path ./deep_dialog/data/movie_kb.1k.p \
    --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
    --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
    --intent_err_prob 0.00 --batch_size 16 --warm_start 1 \
    --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
    --warm_start_epochs 50 --planning_steps 4 --boosted 1 --train_world_model 0 \
    --model_type DQN --write_model_dir ./deep_dialog/checkpoints/dqn_trial
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 4 --boosted 1 --train_world_model 0 \
#     --model_type DQN --write_model_dir ./deep_dialog/checkpoints/dqn_5_2
# python run.py --agt 9 --usr 1 --max_turn 40 --dqn_hidden_size 80 \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.p \
#     --experience_replay_pool_size 10000 --episodes 500 --run_mode 3 \
#     --simulation_epoch_size 1 --act_level 0 --slot_err_prob 0.00 \
#     --intent_err_prob 0.00 --batch_size 16 --warm_start 1 \
#     --goal_file_path ./deep_dialog/data/user_goals_ftt.part.movie.v1.p \
#     --warm_start_epochs 50 --planning_steps 4 --boosted 1 --train_world_model 0 \
#     --model_type DQN --write_model_dir ./deep_dialog/checkpoints/dqn_5_3
