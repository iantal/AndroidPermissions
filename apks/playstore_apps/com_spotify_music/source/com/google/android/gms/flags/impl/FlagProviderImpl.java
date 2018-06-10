package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.common.util.DynamiteApi;
import dbu;
import dbx;
import dcr;
import dct;
import dcv;
import dcx;
import dcz;
import dvn;

@DynamiteApi
public class FlagProviderImpl
  extends dvn
{
  private boolean a = false;
  private SharedPreferences b;
  
  public FlagProviderImpl() {}
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!this.a) {
      return paramBoolean;
    }
    return dcr.a(this.b, paramString, Boolean.valueOf(paramBoolean)).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!this.a) {
      return paramInt1;
    }
    return dct.a(this.b, paramString, Integer.valueOf(paramInt1)).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!this.a) {
      return paramLong;
    }
    return dcv.a(this.b, paramString, Long.valueOf(paramLong)).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!this.a) {
      return paramString2;
    }
    return dcx.a(this.b, paramString1, paramString2);
  }
  
  public void init(dbu paramDbu)
  {
    paramDbu = (Context)dbx.a(paramDbu);
    if (this.a) {
      return;
    }
    try
    {
      this.b = dcz.a(paramDbu.createPackageContext("com.google.android.gms", 0));
      this.a = true;
      return;
    }
    catch (Exception paramDbu)
    {
      paramDbu = String.valueOf(paramDbu.getMessage());
      if (paramDbu.length() != 0)
      {
        "Could not retrieve sdk flags, continuing with defaults: ".concat(paramDbu);
        return;
      }
      new String("Could not retrieve sdk flags, continuing with defaults: ");
      return;
    }
    catch (PackageManager.NameNotFoundException paramDbu) {}
  }
}
