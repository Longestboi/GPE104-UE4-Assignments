#!/bin/sh
UE4_TRUE_SCRIPT_NAME=$(echo \"$0\" | xargs readlink -f)
UE4_PROJECT_ROOT=$(dirname "$UE4_TRUE_SCRIPT_NAME")
chmod +x "$UE4_PROJECT_ROOT/Engine/Binaries/Linux/UE4Game-Linux-Test"
"$UE4_PROJECT_ROOT/Engine/Binaries/Linux/UE4Game-Linux-Test" \"../../../Sprite_Mover/Sprite_Mover.uproject\" "$@" 
