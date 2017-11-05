package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.PendingResult.zza;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzq;
import com.google.android.gms.common.internal.zzx;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

public abstract class zzly<R extends Result>
  extends PendingResult<R>
{
  private final Object a = new Object();
  protected final zza<R> b;
  private final CountDownLatch c = new CountDownLatch(1);
  private final ArrayList<PendingResult.zza> d = new ArrayList();
  private ResultCallback<? super R> e;
  private volatile R f;
  private volatile boolean g;
  private boolean h;
  private boolean i;
  private zzq j;
  private Integer k;
  private volatile zzms<R> l;
  
  @Deprecated
  protected zzly(Looper paramLooper)
  {
    this.b = new zza(paramLooper);
  }
  
  public static void b(Result paramResult)
  {
    if ((paramResult instanceof Releasable)) {}
    try
    {
      ((Releasable)paramResult).a();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.w("BasePendingResult", "Unable to release " + paramResult, localRuntimeException);
    }
  }
  
  private void c(R paramR)
  {
    this.f = paramR;
    this.j = null;
    this.c.countDown();
    paramR = this.f.getStatus();
    if (this.e != null)
    {
      this.b.a();
      if (!this.h) {
        this.b.a(this.e, i());
      }
    }
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext()) {
      ((PendingResult.zza)localIterator.next()).a(paramR);
    }
    this.d.clear();
  }
  
  private R i()
  {
    boolean bool = true;
    synchronized (this.a)
    {
      if (!this.g)
      {
        zzx.a(bool, "Result has already been consumed.");
        zzx.a(g(), "Result is not ready.");
        Result localResult = this.f;
        this.f = null;
        this.e = null;
        this.g = true;
        f();
        return localResult;
      }
      bool = false;
    }
  }
  
  public void a()
  {
    synchronized (this.a)
    {
      if ((this.h) || (this.g)) {
        return;
      }
      zzq localZzq = this.j;
      if (localZzq == null) {}
    }
    try
    {
      this.j.a();
      b(this.f);
      this.e = null;
      this.h = true;
      c(b(Status.zzafb));
      return;
      localObject2 = finally;
      throw localObject2;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  public final void a(PendingResult.zza paramZza)
  {
    boolean bool2 = true;
    if (!this.g)
    {
      bool1 = true;
      zzx.a(bool1, "Result has already been consumed.");
      if (paramZza == null) {
        break label87;
      }
    }
    label87:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      zzx.b(bool1, "Callback cannot be null.");
      synchronized (this.a)
      {
        if (g())
        {
          paramZza.a(this.f.getStatus());
          return;
        }
        this.d.add(paramZza);
      }
      bool1 = false;
      break;
    }
  }
  
  public final void a(R paramR)
  {
    boolean bool2 = true;
    for (;;)
    {
      synchronized (this.a)
      {
        if ((this.i) || (this.h))
        {
          b(paramR);
          return;
        }
        if (!g())
        {
          bool1 = true;
          zzx.a(bool1, "Results have already been set");
          if (this.g) {
            break label83;
          }
          bool1 = bool2;
          zzx.a(bool1, "Result has already been consumed");
          c(paramR);
          return;
        }
      }
      boolean bool1 = false;
      continue;
      label83:
      bool1 = false;
    }
  }
  
  public final void a(ResultCallback<? super R> paramResultCallback)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!this.g)
    {
      bool1 = true;
      zzx.a(bool1, "Result has already been consumed.");
    }
    for (;;)
    {
      synchronized (this.a)
      {
        if (this.l != null) {
          break label94;
        }
        bool1 = bool2;
        zzx.a(bool1, "Cannot set callbacks if then() has been called.");
        if (h()) {
          return;
        }
        if (g())
        {
          this.b.a(paramResultCallback, i());
          return;
        }
      }
      this.e = paramResultCallback;
      continue;
      bool1 = false;
      break;
      label94:
      bool1 = false;
    }
  }
  
  protected abstract R b(Status paramStatus);
  
  public Integer b()
  {
    return this.k;
  }
  
  public final void d(Status paramStatus)
  {
    synchronized (this.a)
    {
      if (!g())
      {
        a(b(paramStatus));
        this.i = true;
      }
      return;
    }
  }
  
  protected void f() {}
  
  public final boolean g()
  {
    return this.c.getCount() == 0L;
  }
  
  public boolean h()
  {
    synchronized (this.a)
    {
      boolean bool = this.h;
      return bool;
    }
  }
  
  public static class zza<R extends Result>
    extends Handler
  {
    public zza()
    {
      this(Looper.getMainLooper());
    }
    
    public zza(Looper paramLooper)
    {
      super();
    }
    
    public void a()
    {
      removeMessages(2);
    }
    
    public void a(ResultCallback<? super R> paramResultCallback, R paramR)
    {
      sendMessage(obtainMessage(1, new Pair(paramResultCallback, paramR)));
    }
    
    protected void b(ResultCallback<? super R> paramResultCallback, R paramR)
    {
      try
      {
        paramResultCallback.a(paramR);
        return;
      }
      catch (RuntimeException paramResultCallback)
      {
        zzly.b(paramR);
        throw paramResultCallback;
      }
    }
    
    public void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        Log.wtf("BasePendingResult", "Don't know how to handle message: " + paramMessage.what, new Exception());
        return;
      case 1: 
        paramMessage = (Pair)paramMessage.obj;
        b((ResultCallback)paramMessage.first, (Result)paramMessage.second);
        return;
      }
      ((zzly)paramMessage.obj).d(Status.zzafa);
    }
  }
}
