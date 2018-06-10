package ru.tcsbank.mb.business.qr.inappscanner;

import android.os.Handler;
import android.os.Looper;
import com.google.zxing.a;
import com.google.zxing.d;
import com.google.zxing.p;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import ru.tcsbank.mb.ui.activities.QrCodeCaptureActivity;

public final class c
  extends Thread
{
  private final QrCodeCaptureActivity a;
  private final Map<d, Object> b;
  private Handler c;
  private final CountDownLatch d;
  
  c(QrCodeCaptureActivity paramQrCodeCaptureActivity, Collection<a> paramCollection, p paramP)
  {
    this.a = paramQrCodeCaptureActivity;
    this.d = new CountDownLatch(1);
    this.b = new EnumMap(d.class);
    this.b.put(d.c, paramCollection);
    this.b.put(d.j, paramP);
    new StringBuilder("Hints: ").append(this.b);
  }
  
  public final Handler a()
  {
    try
    {
      this.d.await();
      return this.c;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  public final void run()
  {
    Looper.prepare();
    this.c = new b(this.a, this.b);
    this.d.countDown();
    Looper.loop();
  }
}
