# Usage:
#   echo ". ~/.bash/remote.sh" > ~/.bash_login

dir=`dirname $BASH_SOURCE`

. $dir/common/terminal.sh
. $dir/common/path.sh
. $dir/common/misc-env.sh
. $dir/common/misc-shortcuts.sh

. $dir/server/range.sh
. $dir/server/misc.sh

. $dir/common/git.sh


export PATH=$PATH:$dir/linux-desktop/
. $dir/linux-desktop/osx-compat.sh
. $dir/linux-desktop/git-colors.sh
. $dir/linux-desktop/apt.sh

