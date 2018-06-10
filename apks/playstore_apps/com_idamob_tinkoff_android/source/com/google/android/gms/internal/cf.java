package com.google.android.gms.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.e.a;
import com.google.android.gms.common.api.f;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

public abstract class cf<R extends g>
  extends e<R>
{
  static final ThreadLocal<Boolean> c = new cg();
  private ch<R> a;
  private WeakReference<d> b;
  final Object d = new Object();
  final ArrayList<e.a> e = new ArrayList();
  private final CountDownLatch f = new CountDownLatch(1);
  private h<? super R> g;
  private final AtomicReference<fk> h = new AtomicReference();
  private R i;
  private Status j;
  private ci k;
  private volatile boolean l;
  private boolean m;
  private boolean n;
  private o o;
  private volatile ff<R> p;
  private boolean q = false;
  
  @Deprecated
  cf()
  {
    this.a = new ch(Looper.getMainLooper());
    this.b = new WeakReference(null);
  }
  
  protected cf(d paramD)
  {
    if (paramD != null) {}
    for (Looper localLooper = paramD.b();; localLooper = Looper.getMainLooper())
    {
      this.a = new ch(localLooper);
      this.b = new WeakReference(paramD);
      return;
    }
  }
  
  public static void b(g paramG)
  {
    if ((paramG instanceof f)) {}
  }
  
  private final void c(R paramR)
  {
    this.i = paramR;
    this.o = null;
    this.f.countDown();
    this.j = this.i.a();
    if (this.m) {
      this.g = null;
    }
    for (;;)
    {
      paramR = (ArrayList)this.e;
      int i2 = paramR.size();
      int i1 = 0;
      while (i1 < i2)
      {
        Object localObject = paramR.get(i1);
        i1 += 1;
        ((e.a)localObject).a();
      }
      if (this.g == null)
      {
        if ((this.i instanceof f)) {
          this.k = new ci(this, (byte)0);
        }
      }
      else
      {
        this.a.removeMessages(2);
        this.a.a(this.g, f());
      }
    }
    this.e.clear();
  }
  
  private boolean e()
  {
    synchronized (this.d)
    {
      boolean bool = this.m;
      return bool;
    }
  }
  
  private final R f()
  {
    boolean bool = true;
    synchronized (this.d)
    {
      if (!this.l)
      {
        ac.a(bool, "Result has already been consumed.");
        ac.a(a(), "Result is not ready.");
        g localG = this.i;
        this.i = null;
        this.g = null;
        this.l = true;
        ??? = (fk)this.h.getAndSet(null);
        if (??? != null) {
          ((fk)???).a(this);
        }
        return localG;
      }
      bool = false;
    }
  }
  
  protected abstract R a(Status paramStatus);
  
  public final void a(R paramR)
  {
    boolean bool2 = true;
    for (;;)
    {
      synchronized (this.d)
      {
        if ((!this.n) && (!this.m))
        {
          if ((!a()) || (!a()))
          {
            bool1 = true;
            ac.a(bool1, "Results have already been set");
            if (this.l) {
              break label86;
            }
            bool1 = bool2;
            ac.a(bool1, "Result has already been consumed");
            c(paramR);
          }
        }
        else {
          return;
        }
      }
      boolean bool1 = false;
      continue;
      label86:
      bool1 = false;
    }
  }
  
  public final void a(h<? super R> paramH)
  {
    boolean bool2 = true;
    Object localObject = this.d;
    if (paramH == null) {}
    try
    {
      this.g = null;
      return;
    }
    finally {}
    if (!this.l)
    {
      bool1 = true;
      ac.a(bool1, "Result has already been consumed.");
      if (this.p != null) {
        break label76;
      }
    }
    label76:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ac.a(bool1, "Cannot set callbacks if then() has been called.");
      if (!e()) {
        break label81;
      }
      return;
      bool1 = false;
      break;
    }
    label81:
    if (a()) {
      this.a.a(paramH, f());
    }
    for (;;)
    {
      return;
      this.g = paramH;
    }
  }
  
  public final void a(fk paramFk)
  {
    this.h.set(paramFk);
  }
  
  public final boolean a()
  {
    return this.f.getCount() == 0L;
  }
  
  public final void b()
  {
    synchronized (this.d)
    {
      if ((this.m) || (this.l)) {
        return;
      }
      this.m = true;
      c(a(Status.e));
      return;
    }
  }
  
  public final void c(Status paramStatus)
  {
    synchronized (this.d)
    {
      if (!a())
      {
        a(a(paramStatus));
        this.n = true;
      }
      return;
    }
  }
  
  public final boolean c()
  {
    synchronized (this.d)
    {
      if (((d)this.b.get() == null) || (!this.q)) {
        b();
      }
      boolean bool = e();
      return bool;
    }
  }
  
  public final void d()
  {
    if ((this.q) || (((Boolean)c.get()).booleanValue())) {}
    for (boolean bool = true;; bool = false)
    {
      this.q = bool;
      return;
    }
  }
}
