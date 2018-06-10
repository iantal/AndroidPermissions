package com.bosch.myspin.serversdk.maps;

import android.location.Location;
import com.bosch.myspin.serversdk.MySpinException;
import com.bosch.myspin.serversdk.MySpinServerSDK;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public class MySpinLocationManager
{
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  private MySpinMapView b;
  private boolean c;
  private Location d;
  private MySpinLocationManager.a e;
  private MySpinMapPositionProvider f;
  private boolean g;
  
  protected MySpinLocationManager(MySpinMapView paramMySpinMapView)
  {
    this.b = paramMySpinMapView;
  }
  
  private void b()
  {
    Logger.logDebug(a, "MySpinLocationManager/Start all location providers");
    try
    {
      this.g = MySpinServerSDK.sharedInstance().hasPositionInformationCapability();
    }
    catch (MySpinException localMySpinException)
    {
      Logger.logWarning(a, "PositionInformation not yet available!", localMySpinException);
    }
    if (this.g)
    {
      Logger.logDebug(a, "MySpinLocationManager/Start IVI location provider");
      if (this.e == null)
      {
        this.e = new MySpinLocationManager.a(this);
        if (MySpinLocationManager.a.a(this.e))
        {
          this.e.a();
          return;
        }
        Logger.logError(a, "MySpinLocationManager/unable to register IVI location listener");
        return;
      }
      this.e.a();
      return;
    }
    Logger.logDebug(a, "MySpinLocationManager/No IVI position information available! Starting device location provider.");
    if (this.f == null) {
      this.f = new a(this.b);
    }
    this.f.start();
  }
  
  private void c()
  {
    Logger.logDebug(a, "MySpinLocationManager/Stop all location providers");
    if (this.e != null)
    {
      this.e.b();
      if (MySpinLocationManager.a.b(this.e)) {
        this.e.b();
      } else {
        Logger.logWarning(a, "MySpinLocationManager/not able to unregister IVI location listener");
      }
      this.e = null;
    }
    if (this.f != null) {
      this.f.stop();
    }
  }
  
  protected void onDestroy()
  {
    c();
  }
  
  protected void onPause()
  {
    if (this.c) {
      c();
    }
  }
  
  protected void onResume()
  {
    if (this.c) {
      b();
    }
  }
  
  public void setMapLocationProvider(MySpinMapPositionProvider paramMySpinMapPositionProvider)
  {
    this.f = paramMySpinMapPositionProvider;
  }
  
  protected void setMyLocationEnabled(boolean paramBoolean)
  {
    this.c = paramBoolean;
    if (this.c)
    {
      b();
      return;
    }
    c();
    MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinRemoveLocation()");
  }
}
