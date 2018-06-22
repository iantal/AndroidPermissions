package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.analytics.a;
import com.google.android.gms.analytics.j;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;
import com.google.android.gms.common.util.f;

public class bz
{
  private static volatile bz a;
  private final Context b;
  private final Context c;
  private final e d;
  private final co e;
  private final df f;
  private final j g;
  private final bv h;
  private final cs i;
  private final dq j;
  private final dj k;
  private final a l;
  private final cj m;
  private final bu n;
  private final cg o;
  private final cr p;
  
  private bz(ca paramCa)
  {
    Context localContext1 = paramCa.a();
    d.a(localContext1, "Application context can't be null");
    Context localContext2 = paramCa.b();
    d.a(localContext2);
    this.b = localContext1;
    this.c = localContext2;
    this.d = f.c();
    this.e = ca.b(this);
    df localDf1 = new df(this);
    localDf1.u();
    this.f = localDf1;
    df localDf2 = e();
    String str = by.a;
    localDf2.d(134 + String.valueOf(str).length() + "Google Analytics " + str + " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4");
    dj localDj = ca.f(this);
    localDj.u();
    this.k = localDj;
    dq localDq = new dq(this);
    localDq.u();
    this.j = localDq;
    bv localBv = new bv(this, paramCa);
    cj localCj = ca.a(this);
    bu localBu = new bu(this);
    cg localCg = new cg(this);
    cr localCr = new cr(this);
    j localJ = j.a(localContext1);
    localJ.a(new Thread.UncaughtExceptionHandler()
    {
      public final void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
      {
        df localDf = bz.this.f();
        if (localDf != null) {
          localDf.e("Job execution failed", paramAnonymousThrowable);
        }
      }
    });
    this.g = localJ;
    a localA = new a(this);
    localCj.u();
    this.m = localCj;
    localBu.u();
    this.n = localBu;
    localCg.u();
    this.o = localCg;
    localCr.u();
    this.p = localCr;
    cs localCs = ca.e(this);
    localCs.u();
    this.i = localCs;
    localBv.u();
    this.h = localBv;
    localA.a();
    this.l = localA;
    localBv.b();
  }
  
  public static bz a(Context paramContext)
  {
    d.a(paramContext);
    if (a == null) {}
    try
    {
      if (a == null)
      {
        e localE = f.c();
        long l1 = localE.b();
        bz localBz = new bz(new ca(paramContext));
        a = localBz;
        a.c();
        long l2 = localE.b() - l1;
        long l3 = ((Long)cv.Q.a()).longValue();
        if (l2 > l3) {
          localBz.e().c("Slow initialization (ms)", Long.valueOf(l2), Long.valueOf(l3));
        }
      }
      return a;
    }
    finally {}
  }
  
  private static void a(bx paramBx)
  {
    d.a(paramBx, "Analytics service not created/initialized");
    d.b(paramBx.s(), "Analytics service not initialized");
  }
  
  public static void r() {}
  
  public final Context a()
  {
    return this.b;
  }
  
  public final Context b()
  {
    return this.c;
  }
  
  public final e c()
  {
    return this.d;
  }
  
  public final co d()
  {
    return this.e;
  }
  
  public final df e()
  {
    a(this.f);
    return this.f;
  }
  
  public final df f()
  {
    return this.f;
  }
  
  public final j g()
  {
    d.a(this.g);
    return this.g;
  }
  
  public final bv h()
  {
    a(this.h);
    return this.h;
  }
  
  public final cs i()
  {
    a(this.i);
    return this.i;
  }
  
  public final a j()
  {
    d.a(this.l);
    d.b(this.l.b(), "Analytics instance not initialized");
    return this.l;
  }
  
  public final dq k()
  {
    a(this.j);
    return this.j;
  }
  
  public final dj l()
  {
    a(this.k);
    return this.k;
  }
  
  public final dj m()
  {
    if ((this.k == null) || (!this.k.s())) {
      return null;
    }
    return this.k;
  }
  
  public final bu n()
  {
    a(this.n);
    return this.n;
  }
  
  public final cj o()
  {
    a(this.m);
    return this.m;
  }
  
  public final cg p()
  {
    a(this.o);
    return this.o;
  }
  
  public final cr q()
  {
    return this.p;
  }
}
