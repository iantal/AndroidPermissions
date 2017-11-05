package com.google.android.gms.ads;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.zza;

public final class AdSize
{
  public static final AdSize a = new AdSize(320, 50, "320x50_mb");
  public static final AdSize b = new AdSize(468, 60, "468x60_as");
  public static final AdSize c = new AdSize(320, 100, "320x100_as");
  public static final AdSize d = new AdSize(728, 90, "728x90_as");
  public static final AdSize e = new AdSize(300, 250, "300x250_as");
  public static final AdSize f = new AdSize(160, 600, "160x600_as");
  public static final AdSize g = new AdSize(-1, -2, "smart_banner");
  public static final AdSize h = new AdSize(-3, -4, "fluid");
  private final int i;
  private final int j;
  private final String k;
  
  public AdSize(int paramInt1, int paramInt2) {}
  
  AdSize(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 < 0) && (paramInt1 != -1) && (paramInt1 != -3)) {
      throw new IllegalArgumentException("Invalid width for AdSize: " + paramInt1);
    }
    if ((paramInt2 < 0) && (paramInt2 != -2) && (paramInt2 != -4)) {
      throw new IllegalArgumentException("Invalid height for AdSize: " + paramInt2);
    }
    this.i = paramInt1;
    this.j = paramInt2;
    this.k = paramString;
  }
  
  public int a()
  {
    return this.j;
  }
  
  public int a(Context paramContext)
  {
    switch (this.j)
    {
    default: 
      return zzl.a().a(paramContext, this.j);
    case -2: 
      return AdSizeParcel.zzb(paramContext.getResources().getDisplayMetrics());
    }
    return -1;
  }
  
  public int b()
  {
    return this.i;
  }
  
  public int b(Context paramContext)
  {
    switch (this.i)
    {
    case -2: 
    default: 
      return zzl.a().a(paramContext, this.i);
    case -1: 
      return AdSizeParcel.zza(paramContext.getResources().getDisplayMetrics());
    }
    return -1;
  }
  
  public boolean c()
  {
    return (this.i == -3) && (this.j == -4);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AdSize)) {
        return false;
      }
      paramObject = (AdSize)paramObject;
    } while ((this.i == paramObject.i) && (this.j == paramObject.j) && (this.k.equals(paramObject.k)));
    return false;
  }
  
  public int hashCode()
  {
    return this.k.hashCode();
  }
  
  public String toString()
  {
    return this.k;
  }
}
