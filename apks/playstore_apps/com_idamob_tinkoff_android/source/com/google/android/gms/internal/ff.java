package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.ac;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

public final class ff<R extends g>
  extends k<R>
  implements h<R>
{
  j<? super R, ? extends g> a;
  ff<? extends g> b;
  volatile i<? super R> c;
  e<R> d;
  final Object e;
  Status f;
  final WeakReference<d> g;
  final fh h;
  boolean i;
  
  private final boolean a()
  {
    d localD = (d)this.g.get();
    return (this.c != null) && (localD != null);
  }
  
  final void a(Status paramStatus)
  {
    synchronized (this.e)
    {
      this.f = paramStatus;
      b(this.f);
      return;
    }
  }
  
  public final void a(R paramR)
  {
    synchronized (this.e)
    {
      if (paramR.a().c())
      {
        if (this.a != null) {
          ew.a().submit(new fg(this, paramR));
        }
        for (;;)
        {
          return;
          if (a()) {
            paramR = this.c;
          }
        }
      }
      a(paramR.a());
    }
  }
  
  final void b(Status paramStatus)
  {
    synchronized (this.e)
    {
      if (this.a != null)
      {
        ac.a(paramStatus, "onFailure must not return null");
        this.b.a(paramStatus);
      }
      while (!a()) {
        return;
      }
      paramStatus = this.c;
    }
  }
}
