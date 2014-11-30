# FFSplitter.app

Droplet app that takes a video file with embedded chapter markers and exports individual videos for each chapter.

## Installation

1. [Install ffmpeg](https://trac.ffmpeg.org/wiki/CompilationGuide/MacOSX)
2. Download and open FFSplitter.app

Download FFsplitter.app

## Output extension

The output extension can be changed to any extension compatible with the input video. It can also be used to convert to audio-only files.

## A note about keyframes.

FFsplitter can only split chapters at the nearest keyframe. Adjust your keyframe timing to increase split accuracy.
