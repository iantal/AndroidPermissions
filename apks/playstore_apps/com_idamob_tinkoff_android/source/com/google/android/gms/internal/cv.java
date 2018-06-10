package com.google.android.gms.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.util.a;
import java.util.Set;

public final class cv
  extends cb
{
  final a<bu<?>> d;
  private dv f;
  
  private final void g()
  {
    if (!this.d.isEmpty())
    {
      dv localDv = this.f;
      synchronized (dv.b)
      {
        if (localDv.g != this)
        {
          localDv.g = this;
          localDv.h.clear();
          localDv.h.addAll(this.d);
        }
        return;
      }
    }
  }
  
  public final void a()
  {
    super.a();
    g();
  }
  
  protected final void a(ConnectionResult paramConnectionResult, int paramInt)
  {
    this.f.b(paramConnectionResult, paramInt);
  }
  
  public final void b()
  {
    super.b();
    dv localDv = this.f;
    synchronized (dv.b)
    {
      if (localDv.g == this)
      {
        localDv.g = null;
        localDv.h.clear();
      }
      return;
    }
  }
  
  protected final void c()
  {
    this.f.b();
  }
  
  public final void e()
  {
    super.e();
    g();
  }
}
