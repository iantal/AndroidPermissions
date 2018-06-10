package com.zingaya;

import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.os.Build.VERSION;

abstract class CameraProcessor
  implements Camera.PreviewCallback
{
  private static CameraProcessor inst = new CameraProcessorPre23();
  Camera cam;
  CameraParams cp = new CameraParams(5, CameraParams.FrameSize.CIF);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      inst = new CameraProcessor23();
      return;
    }
  }
  
  protected CameraProcessor() {}
  
  public static CameraProcessor instance()
  {
    return inst;
  }
  
  public void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    paramCamera = paramCamera.getParameters();
    JNIInterfaceShared.writeNV21Video(paramArrayOfByte, paramCamera.getPreviewSize().width, paramCamera.getPreviewSize().height);
  }
  
  abstract void openCamera();
  
  void start()
  {
    openCamera();
    this.cam.setPreviewCallback(this);
    Camera.Parameters localParameters = this.cam.getParameters();
    localParameters.setPreviewSize(this.cp.getFrameSize().getWidth(), this.cp.getFrameSize().getHeight());
    localParameters.setPreviewFrameRate(this.cp.getFrameRate());
    localParameters.setPreviewFormat(17);
    this.cam.setDisplayOrientation(270);
    this.cam.setParameters(localParameters);
    this.cam.startPreview();
  }
  
  void stop()
  {
    if (this.cam != null)
    {
      this.cam.unlock();
      this.cam.release();
      this.cam = null;
    }
  }
}
