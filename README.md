# Two Object Detection Examples

## First Example

This is in the Jupyter notebook `Object_Detection_Tensorflow_API.ipynb`. It will take a video file and output a clip of the file with object boxes around recognized COCO categories. It is **slow**, so make sure that the line `clip1 = VideoFileClip("cats.mp4").subclip(0, 5)` has a subclip range of only a couple seconds. For example, 5 seconds takes ~10mins to compute, and the entire file over 8 hours. 

## Second Example

Much better example, this file is `Object_Detection_Tensorflow_API_LIVE.ipynb`. It takes the video file and analyzes every frame and then produces a live video play as it is being analyzed. It stutters a little (unfortunately) as it takes a few microseconds on every video frame to analyze the image. 

There are lines commented out that allow you to change from a video file to object detection on your webcam (ie LIVE!). Just uncomment those lines and it will give live video object detection.

## Note on Sources - 

Both of these examples are gotten from internet sources and then modified - see the jupyter notebooks for links.

## To Run

Make sure you are in the root directory, and 

`virtualenv .env`

`source .env/bin/activate` 

`pip install -r requirements.txt`

and then `jupyter notebook <IPYNB FILE>`. Click through the code blocks as in a typical jupyter notebook - the object detection result will be in the last codeblock.