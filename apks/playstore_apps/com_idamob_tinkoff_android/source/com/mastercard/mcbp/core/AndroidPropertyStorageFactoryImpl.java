package com.mastercard.mcbp.core;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.mastercard.mcbp.utils.PropertyStorageFactory;
import java.util.Set;

public class AndroidPropertyStorageFactoryImpl
  extends PropertyStorageFactory
{
  private static final String PREFERENCE_STORE_NAME = "sdk-preference";
  private SharedPreferences mSharedPreferences;
  
  public AndroidPropertyStorageFactoryImpl(Context paramContext)
  {
    this.mSharedPreferences = paramContext.getSharedPreferences("sdk-preference", 0);
  }
  
  public String getProperty(String paramString1, String paramString2)
  {
    return this.mSharedPreferences.getString(paramString1, paramString2);
  }
  
  public Set<String> getPropertySet(String paramString, Set<String> paramSet)
  {
    return this.mSharedPreferences.getStringSet(paramString, paramSet);
  }
  
  public boolean isContainsKey(String paramString)
  {
    return this.mSharedPreferences.contains(paramString);
  }
  
  public void putProperty(String paramString1, String paramString2)
  {
    this.mSharedPreferences.edit().putString(paramString1, paramString2).apply();
  }
  
  public void putPropertySet(String paramString, Set<String> paramSet)
  {
    this.mSharedPreferences.edit().putStringSet(paramString, paramSet).apply();
  }
  
  public void removeProperty(String paramString)
  {
    this.mSharedPreferences.edit().remove(paramString).apply();
  }
}
