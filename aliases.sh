unalias g

# Path. Change these to match your system.
SRC="$HOME/src"
SCRIPTS="$SRC/scripts"

# The ruby runner
C="$SCRIPTS/run.rb"


# Utils
alias sub="open -a 'Sublime Text'"
alias console="bundle exec irb -r ./config/boot.rb"
alias dstore="find . -name '.DS_Store' -type f -delete"
alias loc="find lib -name '*.*' | xargs wc -l"
alias stuff="cat $SRC/stuff/text/stuff.txt"
alias reload="source $HOME/.zshrc"
alias kp="lsof -i"
alias update_assets='fund_site && cp -Rv ../fund/site/app/assets/ .'
alias img="$C img"
alias count="ls -l . | egrep -c '^-'"
alias sim="wapi && ruby scripts/simulator.rb"
alias nm="nodemon"
alias y="yarn"
alias ys="yarn start"
alias yt="yarn test"
alias ya="yarn add"
alias yr="yarn remove"
alias ka="killall"

# Git
alias g="$C g"
alias gs="$C gs"
alias ga="$C ga"
alias gaa="$C gaa"
alias gc="$C gc"
alias gl="$C gl"
alias gd="$C gd"
alias gp="$C gp"
alias gpp="$C gpp"
alias gpr="$C gpr"
alias gu="$C gu"
alias gur="$C gur"
alias gs="$C gs"
alias gf="$C gf"
alias gb="$C gb"
alias gt="$C gt"

# Lendo
# Update common
alias lc="npm i @lendo/common"
alias uc="sh /Users/vidar/src/scripts/sh/update_common.sh"
alias ua="sh /Users/vidar/src/scripts/sh/update_article.sh"
alias common="cd ~/src/lendo/web_common"
alias cc="cd ~/src/lendo/ms_front_creditcard"
alias debt="cd ~/src/lendo/ms_front_debt_register"
alias tilbud="cd ~/src/lendo/ms_front_offer_presentation"
alias frontpage="cd ~/src/lendo/ms_front_frontpage"
alias article="cd ~/src/lendo/ms_front_article"

# NPM
alias nlf="npm run lintfix"
alias nr="npm run"
alias ni="npm install"
alias nu="npm uninstall"
alias nid="npm install --save-dev"
alias np="npm publish"

alias gread="gaa && gc 'Readme' && gp"
alias gcomment="gaa && gc 'Comments' && gp"
alias gchange="gaa && gc 'Changelog' && gp"
alias ggem="gaa && gc 'Gem' && git push"
alias grefactor="gaa && gc 'Refactor' && gp"
alias master="git checkout master"
alias staging="git checkout staging"
alias merg="git merge development"
alias dev="git checkout development"
alias dv="git checkout dev"
alias last="git checkout last"
alias cl="NODE_ENV=production $SRC/microservices/cli/dist/cli"


# Crt
alias crt_info="openssl x509 -text -noout -in"
alias csr_info="openssl req -noout -text -in"
alias cert="openssl x509 -noout -subject -in client.crt"
alias inspect="openssl req -in client.key -noout -text"
alias test_crt="openssl s_client -connect yoursite.com:443 -CAfile /usr/local/share/ca-bundle.crt -status"


# Zsh
alias zsl="vim ~/.zshrc.local && source ~/.zshrc"
alias zs="vim ~/.zshrc && source ~/.zshrc"


# Locations
alias scripts="cd $SRC/scripts"
alias shared="cd $SRC/fund/shared"
alias fund="cd $SRC/fund"
alias fund_site="cd $SRC/fund_site"
alias nn="cd $SRC/nn"
alias alkalisk="cd $SRC/alkalisk"
alias modz="cd $SRC/modz"
alias site="cd $SRC/fund/site"
alias futest="cd $SRC/futest"
alias fuprint="cd $SRC/fuprint"
alias modelize="cd $SRC/modelize"
alias admin="cd $SRC/fund/admin"
alias flat="cd $SRC/flatspace"
alias fugroup="cd $SRC/fugroup"
alias music="cd $SRC/music"
alias pushfile="cd $SRC/pushfile"
alias team="cd $SRC/fund/team"
alias routefu="cd $SRC/routefu"
alias wave="cd $SRC/waveorb"
alias electro="$SRC/electro"
alias gosee="cd $SRC/gosee"
alias nw="cd $SRC/network"
alias mm="cd $SRC/minimongo"
alias ttt="cd $SRC/ttt"
alias tab="cd $SRC/tab"
alias chem="cd $SRC/chem"
alias core="cd $SRC/mongocore"
alias coreweb="cd $SRC/mongocore-web"
alias asset="cd $SRC/asset"
alias conv="cd $SRC/convert"
alias src="cd $SRC"
alias sites="cd $SRC/sites"
alias play_sites="cd $SRC/play_sites"
alias orb_sites="cd $SRC/orb_sites"
alias hq="cd $SRC/hq"
alias deploy="cd $SRC/deploy"
alias sus="cd $SRC/susana"
alias easy="cd $SRC/easymongo"
alias hashd="cd $SRC/hashd"
alias wapi="cd $SRC/waveorb/api"
alias wclient="cd $SRC/waveorb/client"
alias o4="cd $SRC/o4"
alias oclient="cd $SRC/o4/client"
alias oapi="cd $SRC/o4/api"
alias mem="cd $SRC/memlearn"
alias mclient="cd $SRC/memlearn/client"
alias mapi="cd $SRC/memlearn/api"
alias svue="cd $SRC/susana-vue"
alias sapi="cd $SRC/susana-vue/api"
alias sclient="cd $SRC/susana-vue/client"
alias mark="cd $SRC/marketing"
alias rapi="cd $SRC/marketing/api"
alias rclient="cd $SRC/marketing/client"
alias warp="cd $SRC/mewarp"
alias meapi="cd $SRC/mewarp/api"
alias meclient="cd $SRC/mewarp/client"
alias graph="cd $SRC/graphql-project"
alias gapi="cd $SRC/graphql-project/api"
alias gclient="cd $SRC/graphql-project/client"
alias docs="cd $SRC/fund_docs"
alias dapi="cd $SRC/fund_docs/api"
alias dclient="cd $SRC/fund_docs/client"
alias vdb="cd $SRC/vdbshop"
alias vapi="cd $SRC/vdbshop/api"
alias vclient="cd $SRC/vdbshop/client"
alias friend="cd $SRC/friend"
alias friend_api="cd $SRC/friend/api"
alias friend_client="cd $SRC/friend/client"
alias faas="cd $SRC/faas"
alias faas_client="cd $SRC/faas/client"
alias faas_demo="cd $SRC/faas/demo"
alias faas_server="cd $SRC/faas/server"
alias asylet="cd $SRC/asylet"
alias brage="cd $SRC/brage"
alias yql="cd $SRC/microservices/lib/yql"
alias conficurse="cd $SRC/microservices/lib/conficurse"
alias jwtify="cd $SRC/microservices/lib/jwtify"
alias mngo="cd $SRC/microservices/lib/mngo"
alias rainlog="cd $SRC/microservices/lib/rainlog"
alias routerlink="cd $SRC/microservices/lib/router-link"
alias wsrecon="cd $SRC/microservices/lib/wsrecon"
alias websocket="cd $SRC/microservices/websocket"
alias account="cd $SRC/microservices/account"
alias upload="cd $SRC/microservices/upload"
alias cli="cd $SRC/microservices/cli"
alias clid="NODE_ENV=development node index.js"
alias clis="NODE_ENV=staging node index.js"
alias clip="NODE_ENV=production node index.js"
alias sl="cd $SRC/microservices/lib/sirloin"

# Default dir
DD='.,lib,config'

# Default pattern
DP="'**/*.{rb,ru,yml}'"

# App dir
AD="$DD,app/controllers,app/routes"

# Servers
alias asset_server="asset && $C server 4000 $DD $DP"
alias admin_server="admin && $C server 3001 $AD $DP"
alias admin_server_production="admin && $C server 3001 $AD $DP production"
alias site_server="site && $C server 3000 $AD $DP"
alias site_test_server="site && $C server 3010 $AD $DP test"
alias site3_server="site3 && $C server 3000 $AD $DP"
alias gosee_server="gosee && $C server 1234 $DD $DP"
alias nw_server="nw && $C server 4567 $DD $DP"
alias wave_server="wave && bundle exec puma -p 2345"
alias routefu_server="routefu && $C server 1234 $DD $DP"
alias nn_server="nn && $C server 5000 $DD $DP"
alias electro_server="electro && $C server 5001 $DD $DP"
alias tab_server="tab && $C server 5002 $DD $DP"
alias chem_server="chem && $C server 5002 $DD $DP"
alias sus_server="sus && $C server 2345 $DD $DP"
alias wapi_server="wapi && $C server 2345 $DD $DP"
alias oapi_server="oapi && $C server 2345 $DD $DP"
alias mapi_server="mapi && $C server 2345 $DD $DP"
alias sapi_server="sapi && $C server 2345 $DD $DP"
alias rapi_server="rapi && $C server 2345 $DD $DP"
alias meapi_server="meapi && $C server 2345 $DD $DP"
alias gapi_server="gapi && $C server 2345 $DD $DP"
alias dapi_server="dapi && $C server 2345 $DD $DP"
alias vapi_server="vapi && $C server 2345 $DD $DP"
alias friend_server="friend && $C server 2345 $DD $DP"
alias asylet_server="asylet && $C server 2345 $DD $DP"

# Tests
alias asset_test="asset && $C testrun .,config $DP"
alias admin_test="admin && $C testrun $AD $DP test"
alias site_test="site && $C testrun $AD $DP test"
alias modelize_test="modelize $C testrun $DD $DP"
alias mm_test="mm && $C testrun $DD $DP"
alias wave_test="wapi && $C testrun $DD $DP"
alias core_test="core && $C testrun $DD $DP"
alias futest_test="futest && $C testrun $DD $DP"
alias convert_test="convert && $C testrun $DD $DP"
alias pushfile_test="pushfile && $C testrun $DD $DP"
alias electro_test="electro && $C testrun $DD $DP"
alias easy_test="easy && $C testrun $DD $DP"
alias sus_test="sus && $C testrun $DD $DP"
alias hashd_test="hashd && $C testrun $DD $DP"
alias gosee_test="gosee && $C testrun $DD $DP"
alias mapi_test="mapi && $C testrun $DD $DP"
alias sapi_test="sapi && $C testrun $DD $DP"
alias rapi_test="rapi && $C testrun $DD $DP"
alias meapi_test="warp && $C testrun $DD $DP"
alias dapi_test="dapi && $C testrun $DD $DP"
alias vapi_test="vapi && $C testrun $DD $DP"
alias friend_test="friend && $C testrun $DD $DP"

# Restart
RS='git pull && touch tmp/restart.txt'

# Deploy
alias deploy_gosee="ssh play 'cd test && $RS'"
alias deploy_wave="ssh orb 'cd waveorb/api && $RS'"
alias deploy_warp="ssh orb 'cd mewarp/api && $RS'"
alias deploy_mem="ssh orb 'cd memlearn/api && $RS'"
alias deploy_o4="ssh play 'cd o4/api && $RS'"
alias deploy_nw="ssh play 'cd network && $RS'"
alias deploy_development="deploy && bundle exec cap development deploy && fund"
alias deploy_staging="deploy && bundle exec cap staging deploy && fund"
alias deploy_production="deploy && bundle exec cap production deploy && fund"
alias deploy_last="deploy && bundle exec cap last deploy && fund"
alias deploy_tab="ssh play 'cd tabibito && $RS'"
alias deploy_docs="ssh orb 'cd fund_docs && $RS'"
alias deploy_asylet="ssh orb 'cd asylet && $RS'"
alias deploy_vdb="ssh orb 'cd vdbshop/api && $RS'"
alias deploy_rummage="ssh orb 'cd rummage && git pull && yarn build && forever start server.js'"


# Remote
alias reload_all="deploy && bundle exec cap load server:reload"
alias update_all="deploy && bundle exec cap load server:update"


# Docker
alias d="docker"
alias ds="docker swarm"
alias drm="docker rm \$(docker ps -a -q)"
alias drmi="docker rmi \$(docker images -q)"
alias drmia="docker rmi \$(docker images -q -a)"
alias dc="docker-compose"
