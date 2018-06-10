package com.google.android.gms.internal;

import java.util.concurrent.locks.Lock;

abstract class ds
{
  private final dq a;
  
  protected ds(dq paramDq)
  {
    this.a = paramDq;
  }
  
  protected abstract void a();
  
  public final void a(dr paramDr)
  {
    paramDr.a.lock();
    try
    {
      dq localDq1 = paramDr.k;
      dq localDq2 = this.a;
      if (localDq1 != localDq2) {
        return;
      }
      a();
      return;
    }
    finally
    {
      paramDr.a.unlock();
    }
  }
}
