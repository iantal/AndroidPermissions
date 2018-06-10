package com.zingaya;

import android.annotation.TargetApi;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;

class CameraProcessor23
  extends CameraProcessor
{
  CameraProcessor23() {}
  
  @TargetApi(9)
  void openCamera()
  {
    int i = 0;
    if (this.cam != null)
    {
      this.cam.unlock();
      this.cam.release();
    }
    int k = Camera.getNumberOfCameras();
    int j = 0;
    while (i < k)
    {
      Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(i, localCameraInfo);
      if (localCameraInfo.facing == 1) {
        j = i;
      }
      i += 1;
    }
    this.cam = Camera.open(j);
    this.cam.lock();
  }
}
