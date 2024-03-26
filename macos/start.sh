/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
if [[ $? -eq 0 ]]; then
    brew --version
else
    echo "Houve um problema durante a instalação do Homebrew."
fi
