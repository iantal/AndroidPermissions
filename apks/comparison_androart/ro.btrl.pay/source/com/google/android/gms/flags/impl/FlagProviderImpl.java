package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import o.gJ;
import o.gK;
import o.gM;
import o.gN;
import o.gQ;
import o.gq;
import o.gt;
import o.iq;

@DynamiteApi
public class FlagProviderImpl
  extends iq
{
  private boolean ˊ = false;
  private SharedPreferences ˏ;
  
  public FlagProviderImpl() {}
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!this.ˊ) {
      return paramBoolean;
    }
    return gK.ˋ(this.ˏ, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!this.ˊ) {
      return paramInt1;
    }
    return gJ.ˊ(this.ˏ, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!this.ˊ) {
      return paramLong;
    }
    return gM.ˋ(this.ˏ, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!this.ˊ) {
      return paramString2;
    }
    return gN.ˏ(this.ˏ, paramString1, paramString2);
  }
  
  public void init(gq paramGq)
  {
    paramGq = (Context)gt.ˎ(paramGq);
    if (this.ˊ) {
      return;
    }
    try
    {
      this.ˏ = gQ.ˏ(paramGq.createPackageContext("com.google.android.gms", 0));
      this.ˊ = true;
      return;
    }
    catch (Exception paramGq)
    {
      paramGq = String.valueOf(paramGq.getMessage());
      if (paramGq.length() != 0) {
        paramGq = "Could not retrieve sdk flags, continuing with defaults: ".concat(paramGq);
      } else {
        paramGq = new String("Could not retrieve sdk flags, continuing with defaults: ");
      }
      Log.w("FlagProviderImpl", paramGq);
      return;
    }
    catch (PackageManager.NameNotFoundException paramGq) {}
  }
}
