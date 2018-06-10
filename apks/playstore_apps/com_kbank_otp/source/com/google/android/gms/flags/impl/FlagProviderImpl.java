package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzvt.zza;

@DynamiteApi
public class FlagProviderImpl
  extends zzvt.zza
{
  private boolean zzaoz = false;
  private SharedPreferences zzbct;
  
  public FlagProviderImpl() {}
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!this.zzaoz) {
      return paramBoolean;
    }
    return zza.zza.zza(this.zzbct, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!this.zzaoz) {
      return paramInt1;
    }
    return zza.zzb.zza(this.zzbct, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!this.zzaoz) {
      return paramLong;
    }
    return zza.zzc.zza(this.zzbct, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!this.zzaoz) {
      return paramString2;
    }
    return zza.zzd.zza(this.zzbct, paramString1, paramString2);
  }
  
  public void init(zzd paramZzd)
  {
    paramZzd = (Context)zze.zzae(paramZzd);
    if (this.zzaoz) {
      return;
    }
    try
    {
      this.zzbct = zzb.zzm(paramZzd.createPackageContext("com.google.android.gms", 0));
      this.zzaoz = true;
      return;
    }
    catch (PackageManager.NameNotFoundException paramZzd) {}
  }
}
