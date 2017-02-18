export CLASSPATH=.:~/Desktop/GT/2ndYear/Fall/CS1332/junit-4.12.jar:~/Desktop/GT/2ndYear/Fall/CS1332/hamcrest-core-1.3.jar
alias jc="javac *.java"
alias smj="source/main/java/"
alias l="ls -GFh"
alias ls="ls -GFh"
alias ll="ls -lA"
alias la="ls -A"
alias barista="cd ~/Desktop/GT/2ndYear/Summer/Internship/"
alias cs="cd ~/Desktop/GT/2ndYear/Fall/CS1332/"
alias projects="cd ~/Desktop/Me/Projects/"
alias checkstyle="java -jar checkstyle-6.18-all.jar -c CS1332-checkstyle.xml ~/Desktop/GT/2ndYear/Fall/CS1332/*.java"
alias selenc="javac -classpath selenium-server-standalone-3.0.0.jar"
alias selen="java -cp .:selenium-server-standalone-3.0.0.jar"
alias junit="java org.junit.runner.JUnitCore"
alias fuck="echo $'it\'s gonna be okay'"
alias shit="echo 'do not worry'"
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# added by Anaconda3 4.1.1 installer
export PATH="/Users/jakevollkommer/anaconda3/bin:$PATH"

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# configure ANDROID HOME environment variable
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/jakevollkommer/.sdkman"
[[ -s "/Users/jakevollkommer/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/jakevollkommer/.sdkman/bin/sdkman-init.sh"
