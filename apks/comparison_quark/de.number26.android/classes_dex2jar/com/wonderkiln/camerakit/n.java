package com.wonderkiln.camerakit;

import android.graphics.YuvImage;
import android.hardware.Camera;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;

class n
  implements Runnable
{
  private byte[] a;
  private Camera b;
  private int c;
  private a d;
  
  public n(byte[] paramArrayOfByte, Camera paramCamera, int paramInt, a paramA)
  {
    this.a = paramArrayOfByte;
    this.b = paramCamera;
    this.c = paramInt;
    this.d = paramA;
  }
  
  public void run()
  {
    Camera.Parameters localParameters = this.b.getParameters();
    int i = localParameters.getPreviewSize().width;
    int j = localParameters.getPreviewSize().height;
    byte[] arrayOfByte = new p(this.a, i, j, this.c).a();
    int k = this.c;
    int n;
    int m;
    if ((k != 90) && (k != 270))
    {
      n = i;
      m = j;
    }
    else
    {
      m = i;
      n = j;
    }
    YuvImage localYuvImage = new YuvImage(arrayOfByte, localParameters.getPreviewFormat(), n, m, null);
    this.d.a(localYuvImage);
  }
  
  static abstract interface a
  {
    public abstract void a(YuvImage paramYuvImage);
  }
}
