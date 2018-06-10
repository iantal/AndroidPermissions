package ru.tcsbank.mb.business.qr.inappscanner;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.google.zxing.m;
import java.util.Collection;
import ru.tcsbank.mb.ui.activities.QrCodeCaptureActivity;

public final class a
  extends Handler
{
  public final c a;
  public int b;
  public final ru.tcsbank.mb.business.qr.inappscanner.a.d c;
  private final QrCodeCaptureActivity d;
  
  public a(QrCodeCaptureActivity paramQrCodeCaptureActivity, Collection<com.google.zxing.a> paramCollection, ru.tcsbank.mb.business.qr.inappscanner.a.d paramD)
  {
    this.d = paramQrCodeCaptureActivity;
    this.a = new c(paramQrCodeCaptureActivity, paramCollection, new d(paramQrCodeCaptureActivity.a));
    this.a.start();
    this.b = a.b;
    this.c = paramD;
    paramD.c();
    a();
  }
  
  private void a()
  {
    if (this.b == a.b)
    {
      this.b = a.a;
      this.c.a(this.a.a());
      ViewfinderView localViewfinderView = this.d.a;
      Bitmap localBitmap = localViewfinderView.a;
      localViewfinderView.a = null;
      if (localBitmap != null) {
        localBitmap.recycle();
      }
      localViewfinderView.invalidate();
    }
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      return;
    case 2131298216: 
      a();
      return;
    case 2131297058: 
      this.b = a.b;
      Object localObject = paramMessage.getData();
      if (localObject != null)
      {
        byte[] arrayOfByte = ((Bundle)localObject).getByteArray("barcode_bitmap");
        if (arrayOfByte != null) {
          BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length, null).copy(Bitmap.Config.ARGB_8888, true);
        }
        ((Bundle)localObject).getFloat("barcode_scaled_factor");
      }
      localObject = this.d;
      paramMessage = (m)paramMessage.obj;
      paramMessage = Message.obtain(((QrCodeCaptureActivity)localObject).c, 2131298228, ((QrCodeCaptureActivity)localObject).b(paramMessage));
      ((QrCodeCaptureActivity)localObject).c.sendMessage(paramMessage);
      return;
    case 2131297057: 
      this.b = a.a;
      this.c.a(this.a.a());
      return;
    }
    this.d.setResult(-1, (Intent)paramMessage.obj);
    this.d.finish();
  }
  
  private static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
  }
}
