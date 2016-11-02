setopt auto_cd #cdコマンドを省略してディレクトリ名のみの入力で移動

setopt correct #コマンドミスを修正

HISTFILE=~/.zsh_history #コマンド履歴ファイルの保存先
HISTIZE=1000
SAVEHIST=100000
setopt share_history #コマンド履歴の共有

alias la='ls -la'

PROMPT="%/%% "

alias -s c='emacs'

autoload -U compinit
compinit #自動補完の有効(コマンドの引数やパス名を途中まで入力してTabキーを押すといい感じに補完してくれる)

alias ...='cd ../..' #2つ上のディレクトリに戻る
alias ....='cd ../../..' #3つ上のディレクトリに戻る

setopt AUTO_LIST #曖昧保管時に候補表示

setopt CORRECT #自動修正機能（候補を表示）

setopt CORRECT_ALL #全引数にスペルミス訂正を試みる

setopt GLOB_DOTS #'.'で開始するファイル名にマッチさせるとき、先頭明示的に'.'を指定する必要がなくなる

SPROMPT='%{%} %BCurrenct> '\''%r'\'' [Yes, No, Abort, Edit]%{%}%b ' #補完機能のコメント

RPROMPT='%{%}[%D %*]%{%}' #時刻表示

ZSH_THEME="smt"
