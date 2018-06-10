package com.webimapp.android.sdk.impl;

import android.content.SharedPreferences;
import com.webimapp.android.sdk.impl.backend.LocationSettingsImpl;

public class LocationSettingsHolder
{
  private final LocationSettingsImpl locationSettings;
  private final SharedPreferences sharedPreferences;
  
  public LocationSettingsHolder(SharedPreferences paramSharedPreferences)
  {
    this.sharedPreferences = paramSharedPreferences;
    this.locationSettings = LocationSettingsImpl.getConfigFromPreferences(paramSharedPreferences);
  }
  
  public LocationSettingsImpl getLocationSettings()
  {
    return this.locationSettings;
  }
  
  public boolean receiveLocationSettings(LocationSettingsImpl paramLocationSettingsImpl)
  {
    if (!paramLocationSettingsImpl.equals(this.locationSettings))
    {
      paramLocationSettingsImpl.saveLocationSettingsToPreferences(this.sharedPreferences);
      return true;
    }
    return false;
  }
}
