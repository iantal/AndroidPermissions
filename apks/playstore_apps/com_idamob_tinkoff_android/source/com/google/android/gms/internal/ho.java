package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.util.c;

abstract class ho
{
  private static volatile Handler b;
  private final je a;
  private final Runnable c;
  private volatile long d;
  private boolean e;
  
  ho(je paramJe)
  {
    ac.a(paramJe);
    this.a = paramJe;
    this.e = true;
    this.c = new hp(this);
  }
  
  private final Handler d()
  {
    if (b != null) {
      return b;
    }
    try
    {
      if (b == null) {
        b = new Handler(this.a.a.getMainLooper());
      }
      Handler localHandler = b;
      return localHandler;
    }
    finally {}
  }
  
  public abstract void a();
  
  public final void a(long paramLong)
  {
    c();
    if (paramLong >= 0L)
    {
      this.d = this.a.i.a();
      if (!d().postDelayed(this.c, paramLong)) {
        this.a.e().a.a("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
  
  public final boolean b()
  {
    return this.d != 0L;
  }
  
  public final void c()
  {
    this.d = 0L;
    d().removeCallbacks(this.c);
  }
}
