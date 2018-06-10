package com.zingaya;

import android.hardware.Camera;

class CameraProcessorPre23
  extends CameraProcessor
{
  CameraProcessorPre23() {}
  
  void openCamera()
  {
    if (this.cam != null)
    {
      this.cam.unlock();
      this.cam.release();
    }
    this.cam = Camera.open();
    this.cam.lock();
  }
}
