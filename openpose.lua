-- -*- lua -*-
------------------------------------------------------------------------
-- openpose
------------------------------------------------------------------------

help([[
openpose is a library for human motion detection in videos and images
]])

-- Whatis description
whatis('Description: A Library for video human motion detection')
whatis('URL: https://github.com/CMU-Perceptual-Computing-Lab/openpose')
whatis('singularity pull ')
unsetenv("LD_PRELOAD")
local openpose = [==[
/usr/bin/singularity run /path/to/singularity/image "$@";
]==]

set_shell_function("openpose",openpose,openpose)