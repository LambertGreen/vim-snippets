# get the directory that this script resides in
scriptDir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

function createSymLinkToSnippetsDirectory {
    ln -sf $scriptDir ~/.vim/my-snippets
}

