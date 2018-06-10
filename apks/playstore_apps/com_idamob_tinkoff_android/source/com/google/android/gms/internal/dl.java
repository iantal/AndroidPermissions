package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.api.g;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class dl
  implements dq
{
  private final dr a;
  
  public dl(dr paramDr)
  {
    this.a = paramDr;
  }
  
  public final <A extends a.c, R extends g, T extends bz<R, A>> T a(T paramT)
  {
    this.a.m.b.add(paramT);
    return paramT;
  }
  
  public final void a()
  {
    Iterator localIterator = this.a.f.values().iterator();
    while (localIterator.hasNext()) {
      ((a.f)localIterator.next()).a();
    }
    this.a.m.d = Collections.emptySet();
  }
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle paramBundle) {}
  
  public final void a(ConnectionResult paramConnectionResult, a<?> paramA, boolean paramBoolean) {}
  
  public final <A extends a.c, T extends bz<? extends g, A>> T b(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final void c()
  {
    dr localDr = this.a;
    localDr.a.lock();
    try
    {
      localDr.k = new da(localDr, localDr.h, localDr.i, localDr.d, localDr.j, localDr.a, localDr.c);
      localDr.k.a();
      localDr.b.signalAll();
      return;
    }
    finally
    {
      localDr.a.unlock();
    }
  }
}
