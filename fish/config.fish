export EDITOR=/usr/bin/nvim

# Disable if using KDE
# ## !! ## #
set -Ux QT_STYLE_OVERRIDE qt5ct
set -Ux QT_QPA_PLATFORMTHEME qt5ct
# ## !! ## #

function dlc -d "Quickly clear out Downloads"
    command rm -rf ~/Downloads/*
end
