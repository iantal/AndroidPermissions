package com.google.android.gms.internal;

import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.an;
import java.lang.ref.WeakReference;
import java.util.concurrent.locks.Lock;

final class dc
  implements an
{
  final boolean a;
  private final WeakReference<da> b;
  private final a<?> c;
  
  public dc(da paramDa, a<?> paramA, boolean paramBoolean)
  {
    this.b = new WeakReference(paramDa);
    this.c = paramA;
    this.a = paramBoolean;
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    boolean bool = false;
    da localDa = (da)this.b.get();
    if (localDa == null) {
      return;
    }
    if (Looper.myLooper() == localDa.a.m.a) {
      bool = true;
    }
    ac.a(bool, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
    localDa.b.lock();
    try
    {
      bool = localDa.b(0);
      if (!bool) {
        return;
      }
      if (!paramConnectionResult.b()) {
        localDa.b(paramConnectionResult, this.c, this.a);
      }
      if (localDa.d()) {
        localDa.e();
      }
      return;
    }
    finally
    {
      localDa.b.unlock();
    }
  }
}
