package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.stats.a;
import java.util.Collections;
import java.util.List;

public final class cc
  extends bx
{
  private final cd a;
  private db b;
  private final cq c;
  private do d;
  
  protected cc(bz paramBz)
  {
    super(paramBz);
    this.d = new do(paramBz.c());
    this.a = new cd(this);
    this.c = new cq(paramBz)
    {
      public final void a()
      {
        cc.b(cc.this);
      }
    };
  }
  
  private void e()
  {
    this.d.a();
    this.c.a(((Long)cv.K.a()).longValue());
  }
  
  protected final void a() {}
  
  public final boolean a(da paramDa)
  {
    d.a(paramDa);
    bz.r();
    t();
    db localDb = this.b;
    if (localDb == null) {
      return false;
    }
    if (paramDa.f()) {}
    for (String str = co.h();; str = co.i())
    {
      List localList = Collections.emptyList();
      try
      {
        localDb.a(paramDa.b(), paramDa.d(), str, localList);
        e();
        return true;
      }
      catch (RemoteException localRemoteException)
      {
        b("Failed to send hits to AnalyticsService");
      }
    }
    return false;
  }
  
  public final boolean b()
  {
    bz.r();
    t();
    return this.b != null;
  }
  
  public final boolean c()
  {
    bz.r();
    t();
    if (this.b != null) {
      return true;
    }
    db localDb = this.a.a();
    if (localDb != null)
    {
      this.b = localDb;
      e();
      return true;
    }
    return false;
  }
  
  public final void d()
  {
    bz.r();
    t();
    try
    {
      a.a();
      a.a(i(), this.a);
      if (this.b != null)
      {
        this.b = null;
        m().c();
      }
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;) {}
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;) {}
    }
  }
}
