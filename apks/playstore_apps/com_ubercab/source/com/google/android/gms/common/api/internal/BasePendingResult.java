package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import daj;
import dan;
import dao;
import dar;
import dau;
import dav;
import daz;
import dba;
import dei;
import deo;
import dff;
import dgv;
import dhp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

@KeepName
public abstract class BasePendingResult<R extends dau>
  extends dan<R>
{
  public static final ThreadLocal<Boolean> a = new dff();
  private final Object b = new Object();
  private daz<R> c;
  private WeakReference<daj> d;
  private final CountDownLatch e = new CountDownLatch(1);
  private final ArrayList<dao> f = new ArrayList();
  private dav<? super R> g;
  private final AtomicReference<deo> h = new AtomicReference();
  private R i;
  private Status j;
  private volatile boolean k;
  private boolean l;
  private boolean m;
  @KeepName
  private dba mResultGuardian;
  private dgv n;
  private volatile dei<R> o;
  private boolean p = false;
  
  @Deprecated
  BasePendingResult()
  {
    this.c = new daz(Looper.getMainLooper());
    this.d = new WeakReference(null);
  }
  
  protected BasePendingResult(daj paramDaj)
  {
    Looper localLooper;
    if (paramDaj != null) {
      localLooper = paramDaj.c();
    } else {
      localLooper = Looper.getMainLooper();
    }
    this.c = new daz(localLooper);
    this.d = new WeakReference(paramDaj);
  }
  
  public static void b(dau paramDau)
  {
    if ((paramDau instanceof dar)) {
      try
      {
        ((dar)paramDau).a();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        paramDau = String.valueOf(paramDau);
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramDau).length() + 18);
        localStringBuilder.append("Unable to release ");
        localStringBuilder.append(paramDau);
        Log.w("BasePendingResult", localStringBuilder.toString(), localRuntimeException);
      }
    }
  }
  
  private final void c(R paramR)
  {
    this.i = paramR;
    this.n = null;
    this.e.countDown();
    this.j = this.i.b();
    if (this.l)
    {
      this.g = null;
    }
    else if (this.g == null)
    {
      if ((this.i instanceof dar)) {
        this.mResultGuardian = new dba(this, null);
      }
    }
    else
    {
      this.c.removeMessages(2);
      this.c.a(this.g, g());
    }
    paramR = (ArrayList)this.f;
    int i2 = paramR.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = paramR.get(i1);
      i1 += 1;
      ((dao)localObject).a(this.j);
    }
    this.f.clear();
  }
  
  private final R g()
  {
    synchronized (this.b)
    {
      dhp.a(this.k ^ true, "Result has already been consumed.");
      dhp.a(d(), "Result is not ready.");
      dau localDau = this.i;
      this.i = null;
      this.g = null;
      this.k = true;
      ??? = (deo)this.h.getAndSet(null);
      if (??? != null) {
        ((deo)???).a(this);
      }
      return localDau;
    }
  }
  
  public final R a(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong > 0L) {
      dhp.c("await must not be called on the UI thread when time is greater than zero.");
    }
    boolean bool2 = this.k;
    boolean bool1 = true;
    dhp.a(bool2 ^ true, "Result has already been consumed.");
    if (this.o != null) {
      bool1 = false;
    }
    dhp.a(bool1, "Cannot await if then() has been called.");
    try
    {
      if (this.e.await(paramLong, paramTimeUnit)) {
        break label78;
      }
      b(Status.d);
    }
    catch (InterruptedException paramTimeUnit)
    {
      for (;;) {}
    }
    b(Status.b);
    label78:
    dhp.a(d(), "Result is not ready.");
    return g();
  }
  
  public abstract R a(Status paramStatus);
  
  public void a()
  {
    synchronized (this.b)
    {
      if ((!this.l) && (!this.k))
      {
        dgv localDgv = this.n;
        if (localDgv == null) {}
      }
    }
    try
    {
      this.n.a();
      b(this.i);
      this.l = true;
      c(a(Status.e));
      return;
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  public final void a(dao paramDao)
  {
    boolean bool;
    if (paramDao != null) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.b(bool, "Callback cannot be null.");
    synchronized (this.b)
    {
      if (d()) {
        paramDao.a(this.j);
      } else {
        this.f.add(paramDao);
      }
      return;
    }
  }
  
  public final void a(R paramR)
  {
    synchronized (this.b)
    {
      if ((!this.m) && (!this.l))
      {
        d();
        dhp.a(d() ^ true, "Results have already been set");
        dhp.a(this.k ^ true, "Result has already been consumed");
        c(paramR);
        return;
      }
      b(paramR);
      return;
    }
  }
  
  public final void a(dav<? super R> paramDav)
  {
    Object localObject = this.b;
    if (paramDav == null) {}
    try
    {
      this.g = null;
      return;
    }
    finally
    {
      for (;;)
      {
        boolean bool2;
        continue;
        boolean bool1 = false;
      }
    }
    bool2 = this.k;
    bool1 = true;
    dhp.a(bool2 ^ true, "Result has already been consumed.");
    if (this.o == null)
    {
      dhp.a(bool1, "Cannot set callbacks if then() has been called.");
      if (b()) {
        return;
      }
      if (d()) {
        this.c.a(paramDav, g());
      } else {
        this.g = paramDav;
      }
      return;
      throw paramDav;
    }
  }
  
  public final void a(deo paramDeo)
  {
    this.h.set(paramDeo);
  }
  
  public final void b(Status paramStatus)
  {
    synchronized (this.b)
    {
      if (!d())
      {
        a(a(paramStatus));
        this.m = true;
      }
      return;
    }
  }
  
  public boolean b()
  {
    synchronized (this.b)
    {
      boolean bool = this.l;
      return bool;
    }
  }
  
  public final Integer c()
  {
    return null;
  }
  
  public final boolean d()
  {
    return this.e.getCount() == 0L;
  }
  
  public final boolean e()
  {
    synchronized (this.b)
    {
      if (((daj)this.d.get() == null) || (!this.p)) {
        a();
      }
      boolean bool = b();
      return bool;
    }
  }
  
  public final void f()
  {
    boolean bool;
    if ((!this.p) && (!((Boolean)a.get()).booleanValue())) {
      bool = false;
    } else {
      bool = true;
    }
    this.p = bool;
  }
}
