package com.bosch.myspin.serversdk;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver.OnDrawListener;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;
import java.util.Iterator;

final class ai
{
  static boolean a = false;
  private static final Logger.LogComponent b = Logger.LogComponent.ScreenCapturing;
  private static boolean c = true;
  private final ag d;
  private final Paint e;
  private final af f;
  private Handler g;
  private Bitmap h;
  private Canvas i;
  private boolean j;
  private volatile boolean k;
  
  ai(ag paramAg, af paramAf, Handler paramHandler)
  {
    this.g = paramHandler;
    this.d = paramAg;
    this.f = paramAf;
    this.e = new Paint();
    this.e.setFilterBitmap(true);
    this.e.setAntiAlias(true);
    this.f.a(new ViewTreeObserver.OnDrawListener()
    {
      public final void onDraw()
      {
        if (ai.a(ai.this)) {
          return;
        }
        ai.this.a();
      }
    });
  }
  
  private void e()
  {
    if (!c) {
      return;
    }
    if (f())
    {
      this.k = false;
      this.d.b();
    }
  }
  
  private boolean f()
  {
    this.d.a().restoreToCount(1);
    this.i.restoreToCount(1);
    Iterator localIterator = this.f.a().iterator();
    for (boolean bool = false; localIterator.hasNext(); bool = true)
    {
      q localQ = (q)localIterator.next();
      try
      {
        if (a) {
          localQ.b().draw(this.d.a());
        } else {
          localQ.b().draw(this.i);
        }
      }
      catch (Exception localException)
      {
        Logger.logDebug(b, "MySpinServiceClient/Exception while drawing", localException);
      }
    }
    if ((bool) && (!a)) {
      this.d.a().drawBitmap(this.h, 0.0F, 0.0F, this.e);
    }
    return bool;
  }
  
  final void a()
  {
    if (this.j)
    {
      this.g.post(new Runnable()
      {
        public final void run()
        {
          if (!ai.b(ai.this)) {
            return;
          }
          ai.c(ai.this);
        }
      });
      return;
    }
    this.k = true;
  }
  
  final void a(int paramInt1, int paramInt2, float paramFloat, Bitmap.Config paramConfig, int paramInt3)
  {
    this.h = Bitmap.createBitmap((int)(paramInt1 * paramFloat), (int)(paramInt2 * paramFloat), paramConfig);
    this.i = new Canvas(this.h);
    this.i.setDensity(paramInt3);
  }
  
  final void b()
  {
    if ((this.h != null) && (!this.h.isRecycled())) {
      this.h.recycle();
    }
  }
  
  final void c()
  {
    this.j = true;
    if (this.k) {
      e();
    }
  }
  
  final void d()
  {
    this.j = false;
  }
}
