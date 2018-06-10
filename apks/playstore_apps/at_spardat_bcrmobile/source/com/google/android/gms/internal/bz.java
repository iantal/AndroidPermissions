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
    Object localObject1 = paramCa.a();
    d.a(localObject1, "Application context can't be null");
    Object localObject2 = paramCa.b();
    d.a(localObject2);
    this.b = ((Context)localObject1);
    this.c = ((Context)localObject2);
    this.d = f.c();
    this.e = ca.b(this);
    localObject2 = new df(this);
    ((df)localObject2).u();
    this.f = ((df)localObject2);
    localObject2 = e();
    Object localObject3 = by.a;
    ((df)localObject2).d(String.valueOf(localObject3).length() + 134 + "Google Analytics " + (String)localObject3 + " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4");
    localObject2 = ca.f(this);
    ((dj)localObject2).u();
    this.k = ((dj)localObject2);
    localObject2 = new dq(this);
    ((dq)localObject2).u();
    this.j = ((dq)localObject2);
    paramCa = new bv(this, paramCa);
    localObject2 = ca.a(this);
    localObject3 = new bu(this);
    cg localCg = new cg(this);
    cr localCr = new cr(this);
    localObject1 = j.a((Context)localObject1);
    ((j)localObject1).a(new Thread.UncaughtExceptionHandler()
    {
      public final void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
      {
        paramAnonymousThread = bz.this.f();
        if (paramAnonymousThread != null) {
          paramAnonymousThread.e("Job execution failed", paramAnonymousThrowable);
        }
      }
    });
    this.g = ((j)localObject1);
    localObject1 = new a(this);
    ((cj)localObject2).u();
    this.m = ((cj)localObject2);
    ((bu)localObject3).u();
    this.n = ((bu)localObject3);
    localCg.u();
    this.o = localCg;
    localCr.u();
    this.p = localCr;
    localObject2 = ca.e(this);
    ((cs)localObject2).u();
    this.i = ((cs)localObject2);
    paramCa.u();
    this.h = paramCa;
    ((a)localObject1).a();
    this.l = ((a)localObject1);
    paramCa.b();
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
        paramContext = new bz(new ca(paramContext));
        a = paramContext;
        a.c();
        l1 = localE.b() - l1;
        long l2 = ((Long)cv.Q.a()).longValue();
        if (l1 > l2) {
          paramContext.e().c("Slow initialization (ms)", Long.valueOf(l1), Long.valueOf(l2));
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
