package com.bosch.myspin.serversdk.maps;

import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.List;

public class MySpinMarker
{
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  private int b;
  private boolean c;
  private MySpinLatLng d;
  private String e;
  private String f;
  private boolean g;
  private boolean h;
  
  protected MySpinMarker(int paramInt, MySpinMarkerOptions paramMySpinMarkerOptions)
  {
    MySpinMapView.mMySpinMarkerList.add(this);
    this.b = (MySpinMapView.mMySpinMarkerList.size() - 1);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerInit(");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    localStringBuilder = new StringBuilder("javascript:mySpinMapAddMarker(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.c = paramMySpinMarkerOptions.isDraggable();
    this.d = paramMySpinMarkerOptions.getPosition();
    this.e = paramMySpinMarkerOptions.getSnippet();
    this.f = paramMySpinMarkerOptions.getTitle();
    this.g = paramMySpinMarkerOptions.isVisible();
    paramMySpinMarkerOptions = a;
    localStringBuilder = new StringBuilder("MySpinMarker/create(");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.d);
    localStringBuilder.append(")");
    Logger.logDebug(paramMySpinMarkerOptions, localStringBuilder.toString());
  }
  
  public MySpinLatLng getPosition()
  {
    return this.d;
  }
  
  public String getSnippet()
  {
    return this.e;
  }
  
  public String getTitle()
  {
    return this.f;
  }
  
  public void hideInfoWindow()
  {
    if (this.g)
    {
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerHideInfoWindow(");
      localStringBuilder.append(this.b);
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    }
    this.h = false;
  }
  
  public boolean isDraggable()
  {
    return this.c;
  }
  
  public boolean isInfoWindowShown()
  {
    return this.h;
  }
  
  public boolean isVisible()
  {
    return this.g;
  }
  
  public void remove()
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerRemove(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
  }
  
  public void setAnchor(float paramFloat1, float paramFloat2)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerAnchor(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramFloat1);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramFloat2);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
  }
  
  public void setDraggable(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerDraggable(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.c = paramBoolean;
  }
  
  public void setIcon(MySpinBitmapDescriptor paramMySpinBitmapDescriptor)
  {
    if (paramMySpinBitmapDescriptor != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerIcon(");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", \"");
      localStringBuilder.append(paramMySpinBitmapDescriptor.getPath());
      localStringBuilder.append("\")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
      return;
    }
    paramMySpinBitmapDescriptor = new StringBuilder("javascript:mySpinMarkerIcon(");
    paramMySpinBitmapDescriptor.append(this.b);
    paramMySpinBitmapDescriptor.append(", \"\")");
    MySpinJavaScriptHandler.webViewExecuteCommand(paramMySpinBitmapDescriptor.toString());
  }
  
  public void setPosition(MySpinLatLng paramMySpinLatLng)
  {
    if (paramMySpinLatLng != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerPosition(");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", ");
      localStringBuilder.append(paramMySpinLatLng.getLatitude());
      localStringBuilder.append(", ");
      localStringBuilder.append(paramMySpinLatLng.getLongitude());
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    }
    this.d = paramMySpinLatLng;
  }
  
  public void setSnippet(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    paramString = new StringBuilder("javascript:mySpinMarkerSnippet(");
    paramString.append(this.b);
    paramString.append(", \"");
    paramString.append(str);
    paramString.append("\")");
    MySpinJavaScriptHandler.webViewExecuteCommand(paramString.toString());
    this.e = str;
  }
  
  public void setTitle(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    paramString = new StringBuilder("javascript:mySpinMarkerTitle(");
    paramString.append(this.b);
    paramString.append(", \"");
    paramString.append(str);
    paramString.append("\")");
    MySpinJavaScriptHandler.webViewExecuteCommand(paramString.toString());
    this.f = str;
  }
  
  public void setVisible(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerVisible(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.g = paramBoolean;
  }
  
  public void showInfoWindow()
  {
    if (this.g)
    {
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerShowInfoWindow(");
      localStringBuilder.append(this.b);
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    }
    this.h = true;
  }
}
