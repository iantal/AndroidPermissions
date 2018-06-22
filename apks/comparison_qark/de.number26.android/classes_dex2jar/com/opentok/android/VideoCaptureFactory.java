package com.opentok.android;

import android.content.Context;

class VideoCaptureFactory
{
  private static boolean mCamera2Enabled = false;
  
  VideoCaptureFactory() {}
  
  public static BaseVideoCapturer constructCamera(Context paramContext)
  {
    if (isCamera2Capable()) {
      return new Camera2VideoCapturer(paramContext);
    }
    return new DefaultVideoCapturer(paramContext);
  }
  
  public static BaseVideoCapturer constructCamera(Context paramContext, Publisher.CameraCaptureResolution paramCameraCaptureResolution, Publisher.CameraCaptureFrameRate paramCameraCaptureFrameRate)
  {
    if (isCamera2Capable()) {
      return new Camera2VideoCapturer(paramContext, paramCameraCaptureResolution, paramCameraCaptureFrameRate);
    }
    return new DefaultVideoCapturer(paramContext, paramCameraCaptureResolution, paramCameraCaptureFrameRate);
  }
  
  public static void enableCamera2API(boolean paramBoolean)
  {
    mCamera2Enabled = paramBoolean;
  }
  
  private static boolean isCamera2Capable()
  {
    return mCamera2Enabled;
  }
}
