package com.google.android.gms.internal;

import android.os.Bundle;
import android.support.v4.f.a;
import com.google.android.gms.common.util.c;
import com.google.android.gms.measurement.AppMeasurement.g;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class hb
  extends kb
{
  private final Map<String, Long> a = new a();
  private final Map<String, Integer> b = new a();
  private long c;
  
  public hb(je paramJe)
  {
    super(paramJe);
  }
  
  private final void a(long paramLong, AppMeasurement.g paramG)
  {
    if (paramG == null)
    {
      super.v().g.a("Not logging ad exposure. No active activity");
      return;
    }
    if (paramLong < 1000L)
    {
      super.v().g.a("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putLong("_xt", paramLong);
    ks.a(paramG, localBundle);
    super.h().b("am", "_xa", localBundle);
  }
  
  private final void a(String paramString, long paramLong, AppMeasurement.g paramG)
  {
    if (paramG == null)
    {
      super.v().g.a("Not logging ad unit exposure. No active activity");
      return;
    }
    if (paramLong < 1000L)
    {
      super.v().g.a("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("_ai", paramString);
    localBundle.putLong("_xt", paramLong);
    ks.a(paramG, localBundle);
    super.h().b("am", "_xu", localBundle);
  }
  
  public final void a()
  {
    long l = super.m().b();
    super.u().a(new he(this, l));
  }
  
  public final void a(long paramLong)
  {
    kv localKv = super.l().y();
    Iterator localIterator = this.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      a(str, paramLong - ((Long)this.a.get(str)).longValue(), localKv);
    }
    if (!this.a.isEmpty()) {
      a(paramLong - this.c, localKv);
    }
    b(paramLong);
  }
  
  public final void a(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      super.v().a.a("Ad unit id must be a non-empty string");
      return;
    }
    long l = super.m().b();
    super.u().a(new hc(this, paramString, l));
  }
  
  final void b(long paramLong)
  {
    Iterator localIterator = this.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      this.a.put(str, Long.valueOf(paramLong));
    }
    if (!this.a.isEmpty()) {
      this.c = paramLong;
    }
  }
  
  public final void b(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      super.v().a.a("Ad unit id must be a non-empty string");
      return;
    }
    long l = super.m().b();
    super.u().a(new hd(this, paramString, l));
  }
}
