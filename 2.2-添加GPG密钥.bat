@set /p gpgkeyid="������GPG��Կid��"
git config --global user.signingkey %gpgkeyid%
git config --global commit.gpgsign true