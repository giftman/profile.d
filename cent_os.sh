JAVA_HOME=/usr/java/jdk1.7.0_45
JRE_HOME=$JAVA_HOME/jre
ANDROID_HOME=/data/cf/software/sdk
ANDROID_SDK_ROOT=/data/cf/software/sdk
NDK_ROOT=/data/cf/software/android-ndk-r9c
M2_HOME=/data/cf/software/apache-maven
SHARE=/data/share
COCOS2D_ROOT=/data/cf/software/cocos2d-x-2.2.1
QUICK_COCOS2DX_ROOT=/data/cf/software/quick-cocos2d-x-2.2.1-rc
VIM=/usr/local/src/vim74

PATH=$PATH:$JAVA_HOME/bin:$JRE_HOME/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$M2_HOME/bin
CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JRE_HOME/lib
export JAVA_HOME JRE_HOME PATH CLASSPATH M2_HOME ANDROID_HOME SHARE COCOS2D_ROOT ANDROID_SDK_ROOT NDK_ROOT VIM QUICK_COCOS2DX_ROOT
