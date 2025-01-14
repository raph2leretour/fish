if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -Ux STARSHIP_CONFIG ~/.config/starship/starship.toml

alias lock "/sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock/pimp_my_lock.sh ~/Videos/tortureDance.mp4 0 0 1080 1920"
alias lock2 "/sgoinfre/goinfre/Perso/jmaia/Public/pimp_my_lock/pimp_my_lock.sh ~/Videos/paprikaIntro.mp4 0 0 1080 1920"
alias nvim "~/bin/nvim.appimage"
alias vim "~/bin/nvim.appimage"

abbr gcl git clone
abbr lla ls -lA

starship init fish | source
