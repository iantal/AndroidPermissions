package com.google.zxing.client.android.a.a;

import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;

public final class c
{
  private static final String a = c.class.getName();
  
  private c() {}
  
  public static b a(int paramInt)
  {
    int k = Camera.getNumberOfCameras();
    if (k == 0) {
      return null;
    }
    int j;
    Camera.CameraInfo localCameraInfo;
    int i;
    if (paramInt >= 0)
    {
      j = 1;
      if (j == 0) {
        break label97;
      }
      localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(paramInt, localCameraInfo);
      i = paramInt;
    }
    for (;;)
    {
      Camera localCamera;
      if (i < k)
      {
        new StringBuilder("Opening camera #").append(i);
        localCamera = Camera.open(i);
      }
      for (;;)
      {
        if (localCamera == null) {
          break label211;
        }
        return new b(i, localCamera, a.values()[localCameraInfo.facing], localCameraInfo.orientation);
        j = 0;
        break;
        label97:
        i = 0;
        for (;;)
        {
          if (i >= k) {
            break label213;
          }
          localCameraInfo = new Camera.CameraInfo();
          Camera.getCameraInfo(i, localCameraInfo);
          if (a.values()[localCameraInfo.facing] == a.BACK) {
            break;
          }
          i += 1;
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
      label211:
      break;
      label213:
      localCameraInfo = null;
    }
  }
}
