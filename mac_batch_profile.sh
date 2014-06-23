JAVA_HOME=/Library/Java/Home
JRE_HOME=$JAVA_HOME/jre
ANDROID_HOME=/opt/sdk
ANDROID_SDK_ROOT=/opt/sdk

ANDROID_NDK_ROOT=/opt/android-ndk-r9d
NDK_ROOT=/opt/android-ndk-r9d
ANDROID_NDK_HOME=/opt/android-ndk-r9d

M2_HOME=/opt/maven
QUICK_COCOS2DX_ROOT=/opt/quick-cocos2d-x-2.2.1-rc
COCOS2DX_ROOT=/opt/quick-cocos2d-x-2.2.1-rc/lib/cocos2d-x
EDITOR=vim
CLIENT=/workplace/agent/SanGuo_Client_Agent
TMP=/Volumes/Android原始包/Test/TMP

COCOS_CONSOLE_ROOT=/opt/cocos2d-x-3.0/tools/cocos2d-console/bin
ANT_ROOT=/usr/local/bin

PATH=$PATH:$JAVA_HOME/bin:$JRE_HOME/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$M2_HOME/bin:$COCOS_CONSOLE_ROOT
CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JRE_HOME/lib
export COCOS_CONSOLE_ROOT ANT_ROOT NDK_ROOT JAVA_HOME JRE_HOME PATH CLASSPATH M2_HOME ANDROID_HOME SHARE COCOS2DX_ROOT ANDROID_SDK_ROOT ANDROID_NDK_ROOT  ANDROID_NDK_HOME VIM QUICK_COCOS2DX_ROOT EDITOR

export CLICOLOR=1


export PATH=/usr/local/bin:$PATH

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x

