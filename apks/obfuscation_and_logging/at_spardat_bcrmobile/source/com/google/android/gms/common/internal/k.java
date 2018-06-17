package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class k<T extends IInterface>
{
  public static final String[] d = { "service_esmobile", "service_googleme" };
  final Handler a;
  protected q b;
  protected AtomicInteger c = new AtomicInteger(0);
  private int e;
  private long f;
  private long g;
  private int h;
  private long i;
  private final Context j;
  private final Looper k;
  private final ac l;
  private final com.google.android.gms.common.k m;
  private final Object n = new Object();
  private final Object o = new Object();
  private ar p;
  private T q;
  private final ArrayList<p<?>> r = new ArrayList();
  private s s;
  private int t = 1;
  private final m u;
  private final n v;
  private final int w;
  private final String x;
  
  protected k(Context paramContext, Looper paramLooper, ac paramAc, com.google.android.gms.common.k paramK, int paramInt, m paramM, n paramN, String paramString)
  {
    this.j = ((Context)d.a(paramContext, "Context must not be null"));
    this.k = ((Looper)d.a(paramLooper, "Looper must not be null"));
    this.l = ((ac)d.a(paramAc, "Supervisor must not be null"));
    this.m = ((com.google.android.gms.common.k)d.a(paramK, "API availability must not be null"));
    this.a = new o(this, paramLooper);
    this.w = paramInt;
    this.u = paramM;
    this.v = paramN;
    this.x = paramString;
  }
  
  private void a(int paramInt, T paramT)
  {
    boolean bool = true;
    int i1;
    int i2;
    if (paramInt == 3)
    {
      i1 = 1;
      if (paramT == null) {
        break label358;
      }
      i2 = 1;
      label17:
      if (i1 != i2) {
        break label364;
      }
    }
    for (;;)
    {
      d.a(bool);
      for (;;)
      {
        synchronized (this.n)
        {
          this.t = paramInt;
          this.q = paramT;
          switch (paramInt)
          {
          case 2: 
            return;
            if (this.s != null)
            {
              paramT = String.valueOf(e());
              str = String.valueOf("com.google.android.gms");
              new StringBuilder(String.valueOf(paramT).length() + 70 + String.valueOf(str).length()).append("Calling connect() while still connected, missing disconnect() for ").append(paramT).append(" on ").append(str);
              this.l.b(e(), "com.google.android.gms", this.s, g());
              this.c.incrementAndGet();
            }
            this.s = new s(this, this.c.get());
            if (this.l.a(e(), "com.google.android.gms", this.s, g())) {
              continue;
            }
            paramT = String.valueOf(e());
            String str = String.valueOf("com.google.android.gms");
            new StringBuilder(String.valueOf(paramT).length() + 34 + String.valueOf(str).length()).append("unable to connect to service: ").append(paramT).append(" on ").append(str);
            a(16, null, this.c.get());
          }
        }
        this.g = System.currentTimeMillis();
        continue;
        if (this.s != null)
        {
          this.l.b(e(), "com.google.android.gms", this.s, g());
          this.s = null;
        }
      }
      i1 = 0;
      break;
      label358:
      i2 = 0;
      break label17;
      label364:
      bool = false;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, T paramT)
  {
    synchronized (this.n)
    {
      if (this.t != paramInt1) {
        return false;
      }
      a(paramInt2, paramT);
      return true;
    }
  }
  
  private void b(ConnectionResult paramConnectionResult)
  {
    this.a.sendMessage(this.a.obtainMessage(3, this.c.get(), paramConnectionResult.c(), paramConnectionResult.d()));
  }
  
  private String g()
  {
    if (this.x == null) {
      return this.j.getClass().getName();
    }
    return this.x;
  }
  
  public static Bundle k()
  {
    return null;
  }
  
  protected abstract T a(IBinder paramIBinder);
  
  public final void a()
  {
    this.c.incrementAndGet();
    synchronized (this.r)
    {
      int i2 = this.r.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((p)this.r.get(i1)).d();
        i1 += 1;
      }
      this.r.clear();
    }
    synchronized (this.o)
    {
      this.p = null;
      a(1, null);
      return;
      localObject2 = finally;
      throw localObject2;
    }
  }
  
  protected final void a(int paramInt)
  {
    this.e = paramInt;
    this.f = System.currentTimeMillis();
  }
  
  protected final void a(int paramInt1, Bundle paramBundle, int paramInt2)
  {
    this.a.sendMessage(this.a.obtainMessage(5, paramInt2, -1, new v(this, paramInt1, null)));
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    this.h = paramConnectionResult.c();
    this.i = System.currentTimeMillis();
  }
  
  public final void a(ai arg1, Set<Scope> paramSet)
  {
    Bundle localBundle = j();
    zzj localZzj = new zzj(this.w);
    localZzj.d = this.j.getPackageName();
    localZzj.g = localBundle;
    if (paramSet != null) {
      localZzj.f = ((Scope[])paramSet.toArray(new Scope[paramSet.size()]));
    }
    if (d())
    {
      if (i() == null) {
        break label141;
      }
      paramSet = i();
      localZzj.h = paramSet;
      if (??? != null) {
        localZzj.e = ???.asBinder();
      }
    }
    try
    {
      synchronized (this.o)
      {
        if (this.p != null) {
          this.p.a(new r(this, this.c.get()), localZzj);
        }
        return;
        label141:
        paramSet = new Account("<<default account>>", "com.google");
      }
      return;
    }
    catch (DeadObjectException ???)
    {
      this.a.sendMessage(this.a.obtainMessage(4, this.c.get(), 1));
      return;
    }
    catch (SecurityException ???)
    {
      throw ???;
    }
    catch (RuntimeException ???)
    {
      b(new ConnectionResult(8, null, "IGmsServiceBroker.getService failed."));
      return;
    }
    catch (RemoteException ???) {}
  }
  
  public final void a(q paramQ)
  {
    this.b = ((q)d.a(paramQ, "Connection progress callbacks cannot be null."));
    a(2, null);
  }
  
  public final boolean b()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.t == 3)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final boolean c()
  {
    for (;;)
    {
      synchronized (this.n)
      {
        if (this.t == 2)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public boolean d()
  {
    return false;
  }
  
  protected abstract String e();
  
  protected abstract String f();
  
  public final Context h()
  {
    return this.j;
  }
  
  public Account i()
  {
    return null;
  }
  
  protected Bundle j()
  {
    return new Bundle();
  }
  
  public final T l()
  {
    synchronized (this.n)
    {
      if (this.t == 4) {
        throw new DeadObjectException();
      }
    }
    if (!b()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
    if (this.q != null) {}
    for (boolean bool = true;; bool = false)
    {
      d.a(bool, "Client is connected but service is null");
      IInterface localIInterface = this.q;
      return localIInterface;
    }
  }
  
  protected Set<Scope> m()
  {
    return Collections.EMPTY_SET;
  }
}
