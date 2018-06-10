package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.analytics.j;
import com.google.android.gms.common.internal.d;

public final class bv
  extends bx
{
  private final ch a;
  
  public bv(bz paramBz, ca paramCa)
  {
    super(paramBz);
    d.a(paramCa);
    this.a = paramCa.c(paramBz);
  }
  
  public final long a(cb paramCb)
  {
    t();
    d.a(paramCb);
    bz.r();
    long l = this.a.a(paramCb, true);
    if (l == 0L) {
      this.a.a(paramCb);
    }
    return l;
  }
  
  protected final void a()
  {
    this.a.u();
  }
  
  public final void a(final ct paramCt)
  {
    t();
    l().a(new Runnable()
    {
      public final void run()
      {
        bv.a(bv.this).a(paramCt);
      }
    });
  }
  
  public final void a(final da paramDa)
  {
    d.a(paramDa);
    t();
    b("Hit delivery requested", paramDa);
    l().a(new Runnable()
    {
      public final void run()
      {
        bv.a(bv.this).a(paramDa);
      }
    });
  }
  
  public final void a(final String paramString, final Runnable paramRunnable)
  {
    d.a(paramString, "campaign param can't be empty");
    l().a(new Runnable()
    {
      public final void run()
      {
        bv.a(bv.this).a(paramString);
        if (paramRunnable != null) {
          paramRunnable.run();
        }
      }
    });
  }
  
  public final void a(final boolean paramBoolean)
  {
    a("Network connectivity status changed", Boolean.valueOf(paramBoolean));
    l().a(new Runnable()
    {
      public final void run()
      {
        bv.a(bv.this).v();
      }
    });
  }
  
  public final void b()
  {
    this.a.b();
  }
  
  public final void c()
  {
    t();
    j.d();
    this.a.f();
  }
  
  public final void d()
  {
    b("Radio powered up");
    t();
    Context localContext = i();
    if ((dl.a(localContext)) && (dm.a(localContext)))
    {
      Intent localIntent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
      localIntent.setComponent(new ComponentName(localContext, "com.google.android.gms.analytics.AnalyticsService"));
      localContext.startService(localIntent);
      return;
    }
    a(null);
  }
  
  final void e()
  {
    bz.r();
    this.a.e();
  }
  
  final void f()
  {
    bz.r();
    this.a.d();
  }
}
