package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import ɭ;
import ʷ;
import Γ;
import τ;
import แ;
import ᴄ;
import ᴛ;
import ｊ;

@DynamiteApi
public class FlagProviderImpl
  extends แ
{
  private boolean zzare = false;
  private SharedPreferences zzbhh;
  
  public FlagProviderImpl() {}
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!this.zzare) {
      return paramBoolean;
    }
    return ｊ.zza(this.zzbhh, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!this.zzare) {
      return paramInt1;
    }
    return ɭ.zza(this.zzbhh, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!this.zzare) {
      return paramLong;
    }
    return Γ.zza(this.zzbhh, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!this.zzare) {
      return paramString2;
    }
    return ʷ.zza(this.zzbhh, paramString1, paramString2);
  }
  
  public void init(ᴛ paramᴛ)
  {
    paramᴛ = (Context)ᴄ.zzx(paramᴛ);
    if (this.zzare) {
      return;
    }
    try
    {
      this.zzbhh = τ.zzdi(paramᴛ.createPackageContext("com.google.android.gms", 0));
      this.zzare = true;
      return;
    }
    catch (Exception paramᴛ)
    {
      paramᴛ = String.valueOf(paramᴛ.getMessage());
      if (paramᴛ.length() != 0) {
        paramᴛ = "Could not retrieve sdk flags, continuing with defaults: ".concat(paramᴛ);
      } else {
        paramᴛ = new String("Could not retrieve sdk flags, continuing with defaults: ");
      }
      Log.w("FlagProviderImpl", paramᴛ);
      return;
    }
    catch (PackageManager.NameNotFoundException paramᴛ) {}
  }
}
