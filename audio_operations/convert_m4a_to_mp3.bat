::This is a sample code for converting audio file from .m4a to .mp3 format
::Input file : audio file input in .m4a format
::Output file : audio file output in .mp3 format
echo "starting m4a to mp3 conversion"
ffmpeg.exe -i test_input.m4a -acodec libmp3lame -ab 128k test_output.mp3
echo "m4a to mp3 conversion is completed"
