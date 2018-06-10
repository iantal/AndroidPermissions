package com.bosch.myspin.serversdk.maps;

import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public class MySpinPlaceResult
{
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  private String b;
  private String c;
  private MySpinLatLng d;
  
  protected MySpinPlaceResult(String paramString1, String paramString2, MySpinLatLng paramMySpinLatLng)
  {
    this.b = paramString1;
    this.c = paramString2;
    this.d = paramMySpinLatLng;
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinPlaceResult/create(");
    localStringBuilder.append(paramString1);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramString2);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramMySpinLatLng);
    localStringBuilder.append(")");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
  }
  
  public String getAddress()
  {
    return this.b;
  }
  
  public MySpinLatLng getLocation()
  {
    return this.d;
  }
  
  public String getPlaceName()
  {
    return this.c;
  }
}
