package com.google.zxing.client.android.a.a;

import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;

public final class c
{
  private static final String a = c.class.getName();
  
  private c() {}
  
  public static b a(int paramInt)
  {
    int i = Camera.getNumberOfCameras();
    if (i == 0) {
      return null;
    }
    int j;
    Camera.CameraInfo localCameraInfo;
    int k;
    if (paramInt >= 0)
    {
      j = 1;
      if (j == 0) {
        break label98;
      }
      localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(paramInt, localCameraInfo);
      k = paramInt;
    }
    for (;;)
    {
      Camera localCamera;
      if (k < i)
      {
        new StringBuilder("Opening camera #").append(k);
        localCamera = Camera.open(k);
      }
      label98:
      int m;
      for (;;)
      {
        if (localCamera == null) {
          break label213;
        }
        return new b(k, localCamera, a.values()[localCameraInfo.facing], localCameraInfo.orientation);
        j = 0;
        break;
        for (m = 0;; m++)
        {
          if (m >= i) {
            break label215;
          }
          localCameraInfo = new Camera.CameraInfo();
          Camera.getCameraInfo(m, localCameraInfo);
          if (a.values()[localCameraInfo.facing] == a.BACK)
          {
            k = m;
            break;
          }
        }
        if (j != 0)
        {
          new StringBuilder("Requested camera does not exist: ").append(paramInt);
          localCamera = null;
        }
        else
        {
          new StringBuilder("No camera facing ").append(a.BACK).append("; returning camera #0");
          localCamera = Camera.open(0);
          localCameraInfo = new Camera.CameraInfo();
          Camera.getCameraInfo(0, localCameraInfo);
        }
      }
      label213:
      break;
      label215:
      k = m;
      localCameraInfo = null;
    }
  }
}
