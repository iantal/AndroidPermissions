package com.bosch.myspin.serversdk.maps;

import android.content.Context;
import android.location.Criteria;
import android.location.LocationManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

final class a
  extends MySpinMapPositionProvider
{
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  private final LocationManager b;
  private final Context c;
  
  public a(MySpinMapView paramMySpinMapView)
  {
    super(paramMySpinMapView);
    Logger.logDebug(a, "Creating default device location provider.");
    this.c = paramMySpinMapView.getContext();
    this.b = ((LocationManager)this.c.getSystemService("location"));
  }
  
  private boolean a()
  {
    if ((Build.VERSION.SDK_INT >= 23) && (this.c.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) && (this.c.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") != 0))
    {
      Logger.logWarning(a, "Your app must request at least the ACCESS_COARSE_LOCATION permission to use this location provider!");
      return false;
    }
    return true;
  }
  
  public final void onProviderDisabled(String paramString)
  {
    Logger.logWarning(a, "No device location provider available!");
  }
  
  public final void onProviderEnabled(String paramString)
  {
    Logger.logWarning(a, "Device location provider available!");
  }
  
  public final void onStatusChanged(String paramString, int paramInt, Bundle paramBundle)
  {
    Logger.logWarning(a, "Device location status changed!");
  }
  
  public final void start()
  {
    Criteria localCriteria = new Criteria();
    localCriteria.setAccuracy(2);
    if ((this.b != null) && (a())) {
      this.b.requestLocationUpdates(100L, 1.0F, localCriteria, this, Looper.myLooper());
    }
  }
  
  public final void stop()
  {
    if ((this.b != null) && (a())) {
      this.b.removeUpdates(this);
    }
  }
}
