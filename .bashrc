
# -- START ACTIVESTATE DEFAULT RUNTIME ENVIRONMENT
export PATH="/Users/andrewkerr/Library/Caches/activestate/bin:$PATH"
# -- STOP ACTIVESTATE DEFAULT RUNTIME ENVIRONMENT


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# >>> aliases >>>

# long file format
alias l='ls -l'

# config - runs commands relate to config files repository
alias config='/usr/bin/git --git-dir=$HOME/.config/ --work-tree=$HOME'

# activate and navigate to 'kerr' conda enivronment
alias ke='cd ~/mambaforge/envs/kerr; conda activate kerr'

# activate and navigate to 'tpyth' conda environment
alias tp='cd ~/mambaforge/envs/tpyth; conda activate tpyth'

# activate and navigate to 'glotzer' conda environment
alias glot='cd ~/mambaforge/envs/glotzer; conda activate glotzer' 

# activate and navigate to 'physics411' conda environment
alias p411='cd ~/mambaforge/envs/physics411; conda activate physics411'

# activate and navigate to 'physics453' conda environment
alias p453='cd ~/mambaforge/envs/physics453; conda activate physics453'

# activate and navigate to 'msdt' conda environment
alias mdst='cd ~/mambaforge/envs/mdst; conda activate mdst'

# activate and navigate to 'mhackers' conda environment
alias mh='cd ~/mambaforge/envs/mhackers; conda activate mhackers'

# activate and navigate to 'flaskapp' conda environment
alias fa='cd ~/mambaforge/envs/flaskapp; conda activate flaskapp'

# <<< aliases <<<

# >>> functions >>>>

today() {
    echo -n "Today's date is: "
    date +"%A, %B %-d, %Y"
}

# <<< functions <<<