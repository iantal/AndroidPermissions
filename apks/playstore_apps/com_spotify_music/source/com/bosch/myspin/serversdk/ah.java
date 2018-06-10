package com.bosch.myspin.serversdk;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Handler;
import android.util.DisplayMetrics;
import com.bosch.myspin.serversdk.compression.NativeCompressionHandler;
import com.bosch.myspin.serversdk.compression.a;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import com.bosch.myspin.serversdk.utils.f;

public final class ah
  implements ag
{
  private static final Logger.LogComponent a = Logger.LogComponent.ScreenCapturing;
  private static float r = 1.5F;
  private static volatile float s = 1.0F;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private Bitmap g;
  private Bitmap h;
  private Canvas i;
  private Canvas j;
  private a k;
  private ak l;
  private volatile boolean m;
  private final Object n = new Object();
  private final Object o = new Object();
  private volatile boolean p;
  private f q;
  private w t;
  private int u;
  private DisplayMetrics v;
  private Paint w;
  private ai x;
  
  public ah() {}
  
  public static void a(float paramFloat)
  {
    r = paramFloat;
  }
  
  public static void a(boolean paramBoolean)
  {
    if (ai.a == paramBoolean) {
      return;
    }
    ai.a = paramBoolean;
  }
  
  public static float d()
  {
    return r;
  }
  
  public static float h()
  {
    return s;
  }
  
  public final Canvas a()
  {
    return this.j;
  }
  
  public final void a(int paramInt)
  {
    this.p = false;
    this.u = paramInt;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    Logger.logDebug(a, "ScreenCaptureManager/setFrameAttributes()");
    for (;;)
    {
      synchronized (this.o)
      {
        float f1;
        float f2;
        Bitmap.Config localConfig;
        Object localObject1;
        if ((paramInt6 != this.b) || (paramInt1 != this.d) || (paramInt2 != this.e) || (paramInt7 != this.c) || (this.f != a.b(paramInt3, paramInt4, paramInt5)))
        {
          this.l = this.t.b();
          if (this.l == null) {
            Logger.logError(a, "ScreenCaptureManager/setFrameAttributes not possible to obtain the shared memory");
          }
          this.b = paramInt6;
          this.c = paramInt7;
          this.d = paramInt1;
          this.e = paramInt2;
          f1 = paramInt1;
          f2 = f1 / 424.0F;
          s = this.v.density / (r * f2);
          localConfig = Bitmap.Config.RGB_565;
          localObject1 = localConfig;
        }
        switch (paramInt6)
        {
        case 3: 
          localObject1 = a;
          break;
        case 4: 
          localObject1 = Bitmap.Config.ARGB_8888;
          continue;
          StringBuilder localStringBuilder = new StringBuilder("ScreenCaptureManager/Unknown pixel format: ");
          localStringBuilder.append(paramInt6);
          Logger.logWarning((Logger.LogComponent)localObject1, localStringBuilder.toString());
          localObject1 = localConfig;
        case 2: 
          if (a.b(paramInt3, paramInt4, paramInt5) == 1) {
            localObject1 = Bitmap.Config.ARGB_8888;
          }
          this.h = Bitmap.createBitmap(paramInt2, paramInt1, (Bitmap.Config)localObject1);
          this.g = Bitmap.createBitmap(paramInt2, paramInt1, (Bitmap.Config)localObject1);
          int i1 = (int)(paramInt2 * s);
          int i2 = (int)(f1 * s);
          this.i = new Canvas(this.h);
          this.j = new Canvas(this.g);
          this.i.setDensity(this.v.densityDpi);
          this.j.setDensity(this.v.densityDpi);
          int i3 = this.g.getWidth();
          int i4 = this.g.getHeight();
          f1 = i3 / i1;
          f2 = i4 / i2;
          this.i.scale(f1, f2);
          this.j.scale(f1, f2);
          if (this.k == null) {
            this.k = new a(NativeCompressionHandler.a(), paramInt2, paramInt1, paramInt6, paramInt7);
          } else {
            this.k.a(paramInt2, paramInt1, paramInt6, paramInt7);
          }
          this.k.a(paramInt3, paramInt4, paramInt5);
          this.f = this.k.a();
          this.x.a(paramInt2, paramInt1, s, (Bitmap.Config)localObject1, this.v.densityDpi);
          return;
        }
      }
    }
  }
  
  public final void a(DisplayMetrics paramDisplayMetrics, af paramAf, Handler paramHandler, w paramW)
  {
    this.t = paramW;
    this.v = paramDisplayMetrics;
    s = this.v.density / r;
    this.q = new f("CompressionBGThread", new ah.a(this, (byte)0));
    this.q.setPriority(10);
    this.q.start();
    int i1 = (int)(12.0F * this.v.density);
    this.w = new Paint();
    paramDisplayMetrics = Typeface.create("Helvetica", 1);
    this.w.setTypeface(paramDisplayMetrics);
    this.w.setTextScaleX(1.25F);
    this.w.setColor(-1426128896);
    this.w.setTextSize(i1);
    this.x = new ai(this, paramAf, paramHandler);
  }
  
  public final void b()
  {
    synchronized (this.o)
    {
      Object localObject2 = this.h;
      this.h = this.g;
      this.g = ((Bitmap)localObject2);
      localObject2 = this.i;
      this.i = this.j;
      this.j = ((Canvas)localObject2);
      synchronized (this.n)
      {
        this.n.notifyAll();
        this.p = true;
        return;
      }
    }
  }
  
  public final void c()
  {
    Logger.logDebug(a, "MySpinCapturer/deinitialize");
    this.m = false;
    this.q.b();
    this.q = null;
    synchronized (this.o)
    {
      if (this.l != null) {
        this.l.c();
      }
      this.l = null;
      this.k = null;
      if (this.j != null)
      {
        this.j.setBitmap(null);
        this.j = null;
      }
      if (this.i != null)
      {
        this.i.setBitmap(null);
        this.i = null;
      }
      if ((this.g != null) && (!this.g.isRecycled())) {
        this.g.recycle();
      }
      this.g = null;
      if ((this.h != null) && (!this.h.isRecycled())) {
        this.h.recycle();
      }
      this.h = null;
      this.w = null;
      this.x.b();
      this.x = null;
      return;
    }
  }
  
  public final void e()
  {
    Logger.logDebug(a, "MySpinCapturer/start");
    this.x.c();
  }
  
  public final void f()
  {
    Logger.logDebug(a, "MySpinCapturer/stop");
    this.x.d();
  }
  
  public final void g()
  {
    if (this.m) {
      return;
    }
    this.m = true;
    if (this.h != null)
    {
      this.q.a().sendEmptyMessage(0);
      return;
    }
    this.m = false;
  }
}
