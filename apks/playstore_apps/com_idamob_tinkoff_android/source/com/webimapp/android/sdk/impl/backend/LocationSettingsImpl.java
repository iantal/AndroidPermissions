package com.webimapp.android.sdk.impl.backend;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.webimapp.android.sdk.MessageStream.LocationSettings;

public class LocationSettingsImpl
  implements MessageStream.LocationSettings
{
  private static final String PREFS_KEY_HINTS_ENABLED = "hints_enabled";
  private final boolean hintsEnabled;
  
  public LocationSettingsImpl(boolean paramBoolean)
  {
    this.hintsEnabled = paramBoolean;
  }
  
  public static LocationSettingsImpl getConfigFromPreferences(SharedPreferences paramSharedPreferences)
  {
    return new LocationSettingsImpl(paramSharedPreferences.getBoolean("hints_enabled", false));
  }
  
  public boolean areHintsEnabled()
  {
    return this.hintsEnabled;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (LocationSettingsImpl)paramObject;
    } while (this.hintsEnabled == paramObject.hintsEnabled);
    return false;
  }
  
  public int hashCode()
  {
    if (this.hintsEnabled) {
      return 1;
    }
    return 0;
  }
  
  public void saveLocationSettingsToPreferences(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences.edit().putBoolean("hints_enabled", this.hintsEnabled).apply();
  }
}
