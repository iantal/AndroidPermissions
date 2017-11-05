package com.google.android.gms.internal;

import android.location.Location;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import java.util.Date;
import java.util.Set;

@zzha
public final class zzfc
  implements MediationAdRequest
{
  private final Date a;
  private final int b;
  private final Set<String> c;
  private final boolean d;
  private final Location e;
  private final int f;
  private final boolean g;
  
  public zzfc(Date paramDate, int paramInt1, Set<String> paramSet, Location paramLocation, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    this.a = paramDate;
    this.b = paramInt1;
    this.c = paramSet;
    this.e = paramLocation;
    this.d = paramBoolean1;
    this.f = paramInt2;
    this.g = paramBoolean2;
  }
  
  public Date a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public Set<String> c()
  {
    return this.c;
  }
  
  public Location d()
  {
    return this.e;
  }
  
  public int e()
  {
    return this.f;
  }
  
  public boolean f()
  {
    return this.d;
  }
  
  public boolean g()
  {
    return this.g;
  }
}
