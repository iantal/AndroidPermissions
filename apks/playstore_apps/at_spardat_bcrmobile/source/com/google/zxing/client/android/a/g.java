package com.google.zxing.client.android.a;

import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.PreviewCallback;
import android.os.Handler;
import android.os.Message;

final class g
  implements Camera.PreviewCallback
{
  private static final String a = g.class.getSimpleName();
  private final c b;
  private Handler c;
  private int d;
  
  g(c paramC)
  {
    this.b = paramC;
  }
  
  final void a(Handler paramHandler, int paramInt)
  {
    this.c = paramHandler;
    this.d = paramInt;
  }
  
  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    paramCamera = this.b.a();
    Handler localHandler = this.c;
    if ((paramCamera != null) && (localHandler != null))
    {
      localHandler.obtainMessage(this.d, paramCamera.x, paramCamera.y, paramArrayOfByte).sendToTarget();
      this.c = null;
    }
  }
}
