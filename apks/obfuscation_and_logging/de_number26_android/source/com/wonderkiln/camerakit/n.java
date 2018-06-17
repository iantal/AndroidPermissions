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
    Object localObject = this.b.getParameters();
    int j = ((Camera.Parameters)localObject).getPreviewSize().width;
    int i = ((Camera.Parameters)localObject).getPreviewSize().height;
    byte[] arrayOfByte = new p(this.a, j, i, this.c).a();
    int k = this.c;
    if ((k != 90) && (k != 270))
    {
      k = i;
    }
    else
    {
      k = j;
      j = i;
    }
    localObject = new YuvImage(arrayOfByte, ((Camera.Parameters)localObject).getPreviewFormat(), j, k, null);
    this.d.a((YuvImage)localObject);
  }
  
  static abstract interface a
  {
    public abstract void a(YuvImage paramYuvImage);
  }
}
