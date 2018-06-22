package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager.NameNotFoundException;
import com.google.android.gms.b.a;
import com.google.android.gms.b.d;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.af;
import com.google.android.gms.internal.ah;

@DynamiteApi
public class FlagProviderImpl
  extends af
{
  private boolean a = false;
  private SharedPreferences b;
  
  public FlagProviderImpl() {}
  
  public boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt)
  {
    if (!this.a) {
      return paramBoolean;
    }
    return ((Boolean)ah.a(new b.1(this.b, paramString, Boolean.valueOf(paramBoolean)))).booleanValue();
  }
  
  public int getIntFlagValue(String paramString, int paramInt1, int paramInt2)
  {
    if (!this.a) {
      return paramInt1;
    }
    return ((Integer)ah.a(new c.1(this.b, paramString, Integer.valueOf(paramInt1)))).intValue();
  }
  
  public long getLongFlagValue(String paramString, long paramLong, int paramInt)
  {
    if (!this.a) {
      return paramLong;
    }
    return ((Long)ah.a(new d.1(this.b, paramString, Long.valueOf(paramLong)))).longValue();
  }
  
  public String getStringFlagValue(String paramString1, String paramString2, int paramInt)
  {
    if (!this.a) {
      return paramString2;
    }
    return (String)ah.a(new e.1(this.b, paramString1, paramString2));
  }
  
  public void init(a paramA)
  {
    Context localContext = (Context)d.a(paramA);
    if (this.a) {
      return;
    }
    try
    {
      this.b = f.a(localContext.createPackageContext("com.google.android.gms", 0));
      this.a = true;
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
  }
}
