#! /bin/sh

echo "Performing build..."

./Editor/Unity -batchmode -nographics -buildTarget WebGL -logFile $(pwd)/unity.log -projectPath $(pwd) -executeMethod Build.PerformBuild -quit

echo "Log file from the build:"
cat $(pwd)/unity.log
