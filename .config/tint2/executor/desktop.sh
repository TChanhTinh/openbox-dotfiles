workspace=$(wmctrl -d | grep '*')
index=$(echo $workspace | cut -d ' ' -f1)
desktopname=$(echo $workspace | cut -d ' ' -f16)
echo $(expr $index + 1). $desktopname
