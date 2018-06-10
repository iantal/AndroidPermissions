package com.paypal.android.sdk.onetouch.core.base;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class ContextInspector
{
  private final Context mContext;
  private final SharedPreferences mPreferences;
  
  public ContextInspector(Context paramContext)
  {
    this.mContext = paramContext.getApplicationContext();
    this.mPreferences = this.mContext.getSharedPreferences("PayPalOTC", 0);
  }
  
  public boolean getBooleanPreference(String paramString, boolean paramBoolean)
  {
    return this.mPreferences.getBoolean(paramString, paramBoolean);
  }
  
  public Context getContext()
  {
    return this.mContext;
  }
  
  public long getLongPreference(String paramString, long paramLong)
  {
    return this.mPreferences.getLong(paramString, paramLong);
  }
  
  public String getStringPreference(String paramString)
  {
    return this.mPreferences.getString(paramString, null);
  }
  
  public void setPreference(String paramString, long paramLong)
  {
    this.mPreferences.edit().putLong(paramString, paramLong).apply();
  }
  
  public void setPreference(String paramString1, String paramString2)
  {
    this.mPreferences.edit().putString(paramString1, paramString2).apply();
  }
  
  public void setPreference(String paramString, boolean paramBoolean)
  {
    this.mPreferences.edit().putBoolean(paramString, paramBoolean).apply();
  }
}
