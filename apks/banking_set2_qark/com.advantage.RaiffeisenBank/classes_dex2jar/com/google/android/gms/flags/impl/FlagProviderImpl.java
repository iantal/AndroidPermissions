package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.zzd;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.internal.zzuz.zza;

@DynamiteApi
public class FlagProviderImpl
  extends zzuz.zza
{
  private boolean zzaom = false;
  private SharedPreferences zzbak;
  
  public FlagProviderImpl() {}
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!this.zzaom) {
      return paramBoolean;
    }
    return zza.zza.zza(this.zzbak, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!this.zzaom) {
      return paramInt1;
    }
    return zza.zzb.zza(this.zzbak, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!this.zzaom) {
      return paramLong;
    }
    return zza.zzc.zza(this.zzbak, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!this.zzaom) {
      return paramString2;
    }
    return zza.zzd.zza(this.zzbak, paramString1, paramString2);
  }
  
  public void init(zzd paramZzd)
  {
    Context localContext = (Context)zze.zzae(paramZzd);
    if (this.zzaom) {
      return;
    }
    try
    {
      this.zzbak = zzb.zzn(localContext.createPackageContext("com.google.android.gms", 0));
      this.zzaom = true;
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
  }
}
