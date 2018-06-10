package ru.tcsbank.mb.business.qr.inappscanner.a;

import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.util.Log;

public final class e
{
  private static final String a = e.class.getName();
  
  private e() {}
  
  public static Camera a()
  {
    int j = Camera.getNumberOfCameras();
    if (j == 0)
    {
      Log.w(a, "No cameras!");
      return null;
    }
    int i = 0;
    while (i < j)
    {
      Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(i, localCameraInfo);
      if (localCameraInfo.facing == 0) {
        break;
      }
      i += 1;
    }
    if (i < j) {
      return Camera.open(i);
    }
    return Camera.open(0);
  }
}
