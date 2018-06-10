package com.topimagesystems.data;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class Preferences
{
  public static final String PREF_FILE_NAME = "Prefs_filename";
  public static final String PREF_IS_DONT_SHOW_INFO = "PREF_IS_DONT_SHOW_INFO";
  private static Preferences mInstance;
  private SharedPreferences mPreferences;
  
  private Preferences(Context paramContext)
  {
    this.mPreferences = paramContext.getSharedPreferences("Prefs_filename", 0);
  }
  
  public static Preferences getInstance(Context paramContext)
  {
    if (mInstance == null) {
      mInstance = new Preferences(paramContext.getApplicationContext());
    }
    return mInstance;
  }
  
  public boolean getIsNoInfoDisplay()
  {
    return this.mPreferences.getBoolean("PREF_IS_DONT_SHOW_INFO", false);
  }
  
  public void setIsDontShowInfoChecked(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = this.mPreferences.edit();
    localEditor.putBoolean("PREF_IS_DONT_SHOW_INFO", paramBoolean);
    localEditor.commit();
  }
}
