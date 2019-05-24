#!/bin/sh 
tmux new-session -d 'vimx -c ":NERDTreeToggle"'
tmux split-window -h
tmux resize-pane -R 25
tmux split-window -v
tmux new-window -d 'vimx -c ":NERDTreeToggle"'
tmux select-window -t :1
tmux split-window -h
tmux resize-pane -R 25
tmux split-window -v
tmux attach-session -d 
