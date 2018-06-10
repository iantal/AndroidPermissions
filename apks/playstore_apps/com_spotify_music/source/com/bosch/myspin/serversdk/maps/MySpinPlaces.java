package com.bosch.myspin.serversdk.maps;

import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;

public class MySpinPlaces
{
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  private ArrayList<MySpinPlaceResult> b = new ArrayList();
  
  protected MySpinPlaces()
  {
    MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinPlacesInit()");
  }
  
  protected void addResult(MySpinPlaceResult paramMySpinPlaceResult)
  {
    this.b.add(paramMySpinPlaceResult);
  }
  
  protected ArrayList<MySpinPlaceResult> getSearchResults()
  {
    return this.b;
  }
  
  protected void mySpinSearchForPlace(String paramString, MySpinLatLng paramMySpinLatLng, int paramInt)
  {
    if ((paramString != null) && (!paramString.isEmpty()))
    {
      if (paramMySpinLatLng == null)
      {
        paramString = a;
        localStringBuilder = new StringBuilder("MySpinPlaces/Invalid current location: ");
        localStringBuilder.append(paramMySpinLatLng);
        Logger.logError(paramString, localStringBuilder.toString());
        return;
      }
      if (paramInt <= 0)
      {
        paramString = a;
        paramMySpinLatLng = new StringBuilder("MySpinPlaces/Invalid radius: ");
        paramMySpinLatLng.append(paramInt);
        Logger.logError(paramString, paramMySpinLatLng.toString());
        return;
      }
      this.b.clear();
      localStringBuilder = new StringBuilder("javascript:mySpinSearchForPlace(\"");
      localStringBuilder.append(paramString);
      localStringBuilder.append("\", ");
      localStringBuilder.append(paramMySpinLatLng.getLatitude());
      localStringBuilder.append(", ");
      localStringBuilder.append(paramMySpinLatLng.getLongitude());
      localStringBuilder.append(", ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
      return;
    }
    paramMySpinLatLng = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinPlaces/Invalid search address: ");
    localStringBuilder.append(paramString);
    Logger.logError(paramMySpinLatLng, localStringBuilder.toString());
  }
}
