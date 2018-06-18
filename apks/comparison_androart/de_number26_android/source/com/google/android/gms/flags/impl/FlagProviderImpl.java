package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.internal.zzcco;

@Hide
@DynamiteApi
public class FlagProviderImpl
  extends zzcco
{
  private boolean zza = false;
  private SharedPreferences zzb;
  
  public FlagProviderImpl() {}
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!this.zza) {
      return paramBoolean;
    }
    return zzb.zza(this.zzb, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!this.zza) {
      return paramInt1;
    }
    return zzd.zza(this.zzb, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!this.zza) {
      return paramLong;
    }
    return zzf.zza(this.zzb, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!this.zza) {
      return paramString2;
    }
    return zzh.zza(this.zzb, paramString1, paramString2);
  }
  
  public void init(IObjectWrapper paramIObjectWrapper)
  {
    paramIObjectWrapper = (Context)zzn.zza(paramIObjectWrapper);
    if (this.zza) {
      return;
    }
    try
    {
      this.zzb = zzj.zza(paramIObjectWrapper.createPackageContext("com.google.android.gms", 0));
      this.zza = true;
      return;
    }
    catch (Exception paramIObjectWrapper)
    {
      paramIObjectWrapper = String.valueOf(paramIObjectWrapper.getMessage());
      if (paramIObjectWrapper.length() != 0) {
        paramIObjectWrapper = "Could not retrieve sdk flags, continuing with defaults: ".concat(paramIObjectWrapper);
      } else {
        paramIObjectWrapper = new String("Could not retrieve sdk flags, continuing with defaults: ");
      }
      Log.w("FlagProviderImpl", paramIObjectWrapper);
      return;
    }
    catch (PackageManager.NameNotFoundException paramIObjectWrapper) {}
  }
}
