package com.google.android.gms.location;

public abstract class LocationCallback
{
  public LocationCallback() {}
  
  public void onLocationAvailability(LocationAvailability paramLocationAvailability) {}
  
  public void onLocationResult(LocationResult paramLocationResult) {}
}
