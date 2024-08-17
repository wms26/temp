@echo 开始生成GPG密钥，生成完毕后请自行复制密钥id
gpg --full-generate-key
gpg --list-secret-keys --keyid-format=long
@pause