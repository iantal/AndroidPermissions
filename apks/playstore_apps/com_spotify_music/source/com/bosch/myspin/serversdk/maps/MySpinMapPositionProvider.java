package com.bosch.myspin.serversdk.maps;

import android.location.Location;
import android.location.LocationListener;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public abstract class MySpinMapPositionProvider
  implements LocationListener
{
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  private MySpinMapView b;
  
  public MySpinMapPositionProvider(MySpinMapView paramMySpinMapView)
  {
    if (paramMySpinMapView == null) {
      throw new IllegalArgumentException("MySpinMapView must not be null!");
    }
    this.b = paramMySpinMapView;
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    updatePosition(paramLocation);
  }
  
  public abstract void start();
  
  public abstract void stop();
  
  public void updatePosition(Location paramLocation)
  {
    Logger.logDebug(a, "MySpinMapPositionProvider/updatePosition");
    this.b.onLocationChanged(paramLocation);
  }
}
