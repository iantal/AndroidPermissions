package ru.tcsbank.mb.business.qr.inappscanner.a;

import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.Camera.PreviewCallback;
import android.os.Handler;
import android.os.Message;

final class f
  implements Camera.PreviewCallback
{
  private static final String a = f.class.getSimpleName();
  private final b b;
  private Handler c;
  private int d;
  
  f(b paramB)
  {
    this.b = paramB;
  }
  
  final void a(Handler paramHandler, int paramInt)
  {
    this.c = paramHandler;
    this.d = paramInt;
  }
  
  public final void onPreviewFrame(byte[] paramArrayOfByte, Camera paramCamera)
  {
    paramCamera = this.b.c;
    Handler localHandler = this.c;
    if ((paramCamera != null) && (localHandler != null))
    {
      localHandler.obtainMessage(this.d, paramCamera.x, paramCamera.y, paramArrayOfByte).sendToTarget();
      this.c = null;
    }
  }
}
