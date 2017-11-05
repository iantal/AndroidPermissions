package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.ResultCallbacks;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zzb;
import com.google.android.gms.common.api.zze;
import com.google.android.gms.common.internal.zzx;

public class zzms<R extends Result>
  extends zze<R>
  implements ResultCallback<R>
{
  private zzb<? super R, ? extends Result> a;
  private zzms<? extends Result> b;
  private ResultCallbacks<? super R> c;
  private PendingResult<R> d;
  private final Object e;
  
  private void a()
  {
    if ((this.d == null) || ((this.a == null) && (this.c == null))) {
      return;
    }
    this.d.a(this);
  }
  
  private void b(Result paramResult)
  {
    if ((paramResult instanceof Releasable)) {}
    try
    {
      ((Releasable)paramResult).a();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.w("TransformedResultImpl", "Unable to release " + paramResult, localRuntimeException);
    }
  }
  
  public void a(PendingResult<?> paramPendingResult)
  {
    synchronized (this.e)
    {
      this.d = paramPendingResult;
      a();
      return;
    }
  }
  
  public void a(R paramR)
  {
    for (;;)
    {
      synchronized (this.e)
      {
        if (!paramR.getStatus().isSuccess()) {
          break label96;
        }
        if (this.a != null)
        {
          PendingResult localPendingResult = this.a.a(paramR);
          if (localPendingResult == null)
          {
            a(new Status(13, "Transform returned null"));
            b(paramR);
            return;
          }
          this.b.a(localPendingResult);
        }
      }
      if (this.c != null)
      {
        this.c.b(paramR);
        continue;
        label96:
        a(paramR.getStatus());
        b(paramR);
      }
    }
  }
  
  public void a(Status paramStatus)
  {
    synchronized (this.e)
    {
      if (this.a != null)
      {
        paramStatus = this.a.a(paramStatus);
        zzx.a(paramStatus, "onFailure must not return null");
        this.b.a(paramStatus);
      }
      while (this.c == null) {
        return;
      }
      this.c.a(paramStatus);
    }
  }
}
