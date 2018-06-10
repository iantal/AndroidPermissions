package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;
import com.google.android.gms.b.a;
import com.google.android.gms.b.m;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.fz;

@DynamiteApi
public class FlagProviderImpl
  extends fz
{
  private boolean a = false;
  private SharedPreferences b;
  
  public FlagProviderImpl() {}
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!this.a) {
      return paramBoolean;
    }
    return b.a(this.b, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!this.a) {
      return paramInt1;
    }
    return d.a(this.b, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!this.a) {
      return paramLong;
    }
    return f.a(this.b, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!this.a) {
      return paramString2;
    }
    return h.a(this.b, paramString1, paramString2);
  }
  
  public void init(a paramA)
  {
    paramA = (Context)m.a(paramA);
    if (this.a) {
      return;
    }
    try
    {
      this.b = j.a(paramA.createPackageContext("com.google.android.gms", 0));
      this.a = true;
      return;
    }
    catch (PackageManager.NameNotFoundException paramA)
    {
      return;
    }
    catch (Exception paramA)
    {
      paramA = String.valueOf(paramA.getMessage());
      if (paramA.length() == 0) {}
    }
    for (paramA = "Could not retrieve sdk flags, continuing with defaults: ".concat(paramA);; paramA = new String("Could not retrieve sdk flags, continuing with defaults: "))
    {
      Log.w("FlagProviderImpl", paramA);
      return;
    }
  }
}
