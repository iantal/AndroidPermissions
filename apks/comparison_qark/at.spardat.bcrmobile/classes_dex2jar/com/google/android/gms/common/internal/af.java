package com.google.android.gms.common.internal;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.stats.a;
import java.util.HashSet;
import java.util.Set;

final class af
{
  private final ag b;
  private final Set<ServiceConnection> c;
  private int d;
  private boolean e;
  private IBinder f;
  private final ae g;
  private ComponentName h;
  
  public af(ad paramAd, ae paramAe)
  {
    this.g = paramAe;
    this.b = new ag(this);
    this.c = new HashSet();
    this.d = 2;
  }
  
  public final void a()
  {
    ad.c(this.a);
    a.a(ad.b(this.a), this.b);
    this.e = false;
    this.d = 2;
  }
  
  public final void a(ServiceConnection paramServiceConnection)
  {
    ad.c(this.a);
    ad.b(this.a);
    a.c();
    this.c.remove(paramServiceConnection);
  }
  
  public final void a(ServiceConnection paramServiceConnection, String paramString)
  {
    ad.c(this.a);
    ad.b(this.a);
    this.g.a();
    a.b();
    this.c.add(paramServiceConnection);
  }
  
  @TargetApi(14)
  public final void a(String paramString)
  {
    this.d = 3;
    this.e = ad.c(this.a).a(ad.b(this.a), this.g.a(), this.b, 129);
    if (!this.e) {
      this.d = 2;
    }
    try
    {
      ad.c(this.a);
      a.a(ad.b(this.a), this.b);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
  }
  
  public final boolean b()
  {
    return this.e;
  }
  
  public final boolean b(ServiceConnection paramServiceConnection)
  {
    return this.c.contains(paramServiceConnection);
  }
  
  public final int c()
  {
    return this.d;
  }
  
  public final boolean d()
  {
    return this.c.isEmpty();
  }
  
  public final IBinder e()
  {
    return this.f;
  }
  
  public final ComponentName f()
  {
    return this.h;
  }
}
