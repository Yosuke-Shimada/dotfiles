@echo off
net session > nul 2>&1

if %ERRORLEVEL% neq 0 (
    echo �Ǘ��҂Ƃ��Ď��s���Ă��������B >&2
    exit /B 1
)
set /P X=.gitconfig�̍쐬		<nul
mklink %CYGWIN_HOME%\.gitconfig %CYGWIN_HOME%\dotfiles\git_global\.gitconfig
set /P X=.bash_profile�̍쐬		<nul
mklink %CYGWIN_HOME%\.bash_profile %CYGWIN_HOME%\dotfiles\.bash_profile
set /P X=.bashrc�̍쐬			<nul
mklink %CYGWIN_HOME%\.bashrc %CYGWIN_HOME%\dotfiles\.bashrc
set /P X=.bash_logout�̍쐬		<nul
mklink %CYGWIN_HOME%\.bash_logout %CYGWIN_HOME%\dotfiles\.bash_logout
set /P X=.minttyrc�̍쐬			<nul
mklink %CYGWIN_HOME%\.minttyrc %CYGWIN_HOME%\dotfiles\.minttyrc
set /P X=.tmux.conf�̍쐬		<nul
mklink %CYGWIN_HOME%\.tmux.conf %CYGWIN_HOME%\dotfiles\.tmux.conf
set /P X=.vimrc�̍쐬			<nul
mklink %CYGWIN_HOME%\.vimrc %CYGWIN_HOME%\dotfiles\.vimrc
set /P X=.vim�̍쐬			<nul
mklink /D %CYGWIN_HOME%\.vim %CYGWIN_HOME%\dotfiles\.vim
