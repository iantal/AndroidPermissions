package com.google.android.gms.internal;

import android.location.Location;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.NativeAdOptions.Builder;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import java.util.Date;
import java.util.List;
import java.util.Set;

@zzha
public final class zzfh
  implements NativeMediationAdRequest
{
  private final Date a;
  private final int b;
  private final Set<String> c;
  private final boolean d;
  private final Location e;
  private final int f;
  private final NativeAdOptionsParcel g;
  private final List<String> h;
  private final boolean i;
  
  public zzfh(Date paramDate, int paramInt1, Set<String> paramSet, Location paramLocation, boolean paramBoolean1, int paramInt2, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList, boolean paramBoolean2)
  {
    this.a = paramDate;
    this.b = paramInt1;
    this.c = paramSet;
    this.e = paramLocation;
    this.d = paramBoolean1;
    this.f = paramInt2;
    this.g = paramNativeAdOptionsParcel;
    this.h = paramList;
    this.i = paramBoolean2;
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
    return this.i;
  }
  
  public NativeAdOptions h()
  {
    if (this.g == null) {
      return null;
    }
    return new NativeAdOptions.Builder().a(this.g.zzyc).a(this.g.zzyd).b(this.g.zzye).a();
  }
  
  public boolean i()
  {
    return (this.h != null) && (this.h.contains("2"));
  }
  
  public boolean j()
  {
    return (this.h != null) && (this.h.contains("1"));
  }
}
