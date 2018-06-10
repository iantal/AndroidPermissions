package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.util.c;

public final class lt
  extends kc
{
  private Handler a;
  private long b = super.m().b();
  private final ho c = new lu(this, this.s);
  private final ho d = new lv(this, this.s);
  
  lt(je paramJe)
  {
    super(paramJe);
  }
  
  private final void z()
  {
    try
    {
      if (this.a == null) {
        this.a = new Handler(Looper.getMainLooper());
      }
      return;
    }
    finally {}
  }
  
  protected final void a() {}
  
  public final boolean a(boolean paramBoolean)
  {
    super.e();
    L();
    long l1 = super.m().b();
    super.w().p.a(super.m().a());
    long l2 = l1 - this.b;
    if ((!paramBoolean) && (l2 < 1000L))
    {
      super.v().g.a("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(l2));
      return false;
    }
    super.w().q.a(l2);
    super.v().g.a("Recording user engagement, ms", Long.valueOf(l2));
    Bundle localBundle = new Bundle();
    localBundle.putLong("_et", l2);
    ks.a(super.l().y(), localBundle);
    super.h().b("auto", "_e", localBundle);
    this.b = l1;
    this.d.c();
    this.d.a(Math.max(0L, 3600000L - super.w().q.a()));
    return true;
  }
  
  protected final void y()
  {
    super.e();
    long l = super.m().b();
    super.v().g.a("Session started, time", Long.valueOf(l));
    super.w().o.a(false);
    super.h().b("auto", "_s", new Bundle());
    super.w().p.a(super.m().a());
  }
}
