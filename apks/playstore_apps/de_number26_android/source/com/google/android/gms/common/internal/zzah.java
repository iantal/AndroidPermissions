package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;

public final class zzah
{
  private final String zza;
  private final String zzb;
  private final ComponentName zzc;
  private final int zzd;
  
  public zzah(ComponentName paramComponentName, int paramInt)
  {
    this.zza = null;
    this.zzb = null;
    this.zzc = ((ComponentName)zzbq.zza(paramComponentName));
    this.zzd = 129;
  }
  
  public zzah(String paramString1, String paramString2, int paramInt)
  {
    this.zza = zzbq.zza(paramString1);
    this.zzb = zzbq.zza(paramString2);
    this.zzc = null;
    this.zzd = paramInt;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzah)) {
      return false;
    }
    paramObject = (zzah)paramObject;
    return (zzbg.zza(this.zza, paramObject.zza)) && (zzbg.zza(this.zzb, paramObject.zzb)) && (zzbg.zza(this.zzc, paramObject.zzc)) && (this.zzd == paramObject.zzd);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zza, this.zzb, this.zzc, Integer.valueOf(this.zzd) });
  }
  
  public final String toString()
  {
    if (this.zza == null) {
      return this.zzc.flattenToString();
    }
    return this.zza;
  }
  
  public final Intent zza(Context paramContext)
  {
    if (this.zza != null) {
      return new Intent(this.zza).setPackage(this.zzb);
    }
    return new Intent().setComponent(this.zzc);
  }
  
  public final String zza()
  {
    return this.zzb;
  }
  
  public final ComponentName zzb()
  {
    return this.zzc;
  }
  
  public final int zzc()
  {
    return this.zzd;
  }
}
