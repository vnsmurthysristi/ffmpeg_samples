::Extract Audio data from video file
::Input is mp4 Video (Having audio) file
::Output is Audio file in ac3
ffmpeg.exe -i test.mp4 -y acodec copy vn audio.ac3
