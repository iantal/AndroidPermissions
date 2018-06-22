package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.analytics.j;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;

abstract class cq
{
  private static volatile Handler b;
  private final bz a;
  private final Runnable c;
  private volatile long d;
  
  cq(bz paramBz)
  {
    d.a(paramBz);
    this.a = paramBz;
    this.c = new Runnable()
    {
      public final void run()
      {
        if (Looper.myLooper() == Looper.getMainLooper()) {
          cq.a(cq.this).g().a(this);
        }
        boolean bool;
        do
        {
          return;
          bool = cq.this.c();
          cq.a(cq.this, 0L);
        } while (!bool);
        cq.this.a();
      }
    };
  }
  
  private Handler e()
  {
    if (b != null) {
      return b;
    }
    try
    {
      if (b == null) {
        b = new Handler(this.a.a().getMainLooper());
      }
      Handler localHandler = b;
      return localHandler;
    }
    finally {}
  }
  
  public abstract void a();
  
  public final void a(long paramLong)
  {
    d();
    if (paramLong >= 0L)
    {
      this.d = this.a.c().a();
      if (!e().postDelayed(this.c, paramLong)) {
        this.a.e().e("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
  
  public final long b()
  {
    if (this.d == 0L) {
      return 0L;
    }
    return Math.abs(this.a.c().a() - this.d);
  }
  
  public final void b(long paramLong)
  {
    long l1 = 0L;
    if (!c()) {
      return;
    }
    if (paramLong < l1)
    {
      d();
      return;
    }
    long l2 = paramLong - Math.abs(this.a.c().a() - this.d);
    if (l2 < l1) {}
    for (;;)
    {
      e().removeCallbacks(this.c);
      if (e().postDelayed(this.c, l1)) {
        break;
      }
      this.a.e().e("Failed to adjust delayed post. time", Long.valueOf(l1));
      return;
      l1 = l2;
    }
  }
  
  public final boolean c()
  {
    return this.d != 0L;
  }
  
  public final void d()
  {
    this.d = 0L;
    e().removeCallbacks(this.c);
  }
}
