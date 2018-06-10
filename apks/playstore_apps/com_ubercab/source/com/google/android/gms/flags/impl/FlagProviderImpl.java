package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import djx;
import dki;
import dlf;
import dlh;
import dlj;
import dll;
import dln;
import efy;

@DynamiteApi
public class FlagProviderImpl
  extends efy
{
  private boolean a = false;
  private SharedPreferences b;
  
  public FlagProviderImpl() {}
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!this.a) {
      return paramBoolean;
    }
    return dlf.a(this.b, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!this.a) {
      return paramInt1;
    }
    return dlh.a(this.b, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!this.a) {
      return paramLong;
    }
    return dlj.a(this.b, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!this.a) {
      return paramString2;
    }
    return dll.a(this.b, paramString1, paramString2);
  }
  
  public void init(djx paramDjx)
  {
    paramDjx = (Context)dki.a(paramDjx);
    if (this.a) {
      return;
    }
    try
    {
      this.b = dln.a(paramDjx.createPackageContext("com.google.android.gms", 0));
      this.a = true;
      return;
    }
    catch (Exception paramDjx)
    {
      paramDjx = String.valueOf(paramDjx.getMessage());
      if (paramDjx.length() != 0) {
        paramDjx = "Could not retrieve sdk flags, continuing with defaults: ".concat(paramDjx);
      } else {
        paramDjx = new String("Could not retrieve sdk flags, continuing with defaults: ");
      }
      Log.w("FlagProviderImpl", paramDjx);
      return;
    }
    catch (PackageManager.NameNotFoundException paramDjx) {}
  }
}
