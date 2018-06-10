package com.bosch.myspin.serversdk.maps;

import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MySpinPolyline
{
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  private int b;
  private List<MySpinLatLng> c;
  private int d;
  private float e;
  private float f;
  private boolean g;
  private boolean h;
  
  protected MySpinPolyline(int paramInt, MySpinPolylineOptions paramMySpinPolylineOptions)
  {
    if (paramMySpinPolylineOptions == null) {
      throw new IllegalArgumentException("mySpinPolylineOptions can't be null.");
    }
    Logger.logDebug(a, "MySpinPolyline/create");
    MySpinMapView.mMySpinPolylineList.add(this);
    this.b = (MySpinMapView.mMySpinPolylineList.size() - 1);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineInit(");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    localStringBuilder = new StringBuilder("javascript:mySpinMapAddPolyline(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.c = new ArrayList(paramMySpinPolylineOptions.getPoints());
    this.d = paramMySpinPolylineOptions.getColor();
    this.e = paramMySpinPolylineOptions.getWidth();
    this.f = paramMySpinPolylineOptions.getZIndex();
    this.g = paramMySpinPolylineOptions.isGeodesic();
    this.h = paramMySpinPolylineOptions.isVisible();
  }
  
  private void a()
  {
    double d1 = MySpinMapView.convertAlpha(getColor());
    String str = MySpinMapView.convertColor(getColor());
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineRenew(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(d1);
    localStringBuilder.append(", \"");
    localStringBuilder.append(str);
    localStringBuilder.append("\", ");
    localStringBuilder.append(isGeodesic());
    localStringBuilder.append(", ");
    localStringBuilder.append(getWidth());
    localStringBuilder.append(", ");
    localStringBuilder.append(isVisible());
    localStringBuilder.append(", ");
    localStringBuilder.append(getZIndex());
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
  }
  
  public int getColor()
  {
    return this.d;
  }
  
  public List<MySpinLatLng> getPoints()
  {
    return this.c;
  }
  
  public float getWidth()
  {
    return this.e;
  }
  
  public float getZIndex()
  {
    return this.f;
  }
  
  public boolean isGeodesic()
  {
    return this.g;
  }
  
  public boolean isVisible()
  {
    return this.h;
  }
  
  public void remove()
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineRemove(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
  }
  
  public void setColor(int paramInt)
  {
    this.d = paramInt;
    a();
  }
  
  public void setGeodesic(boolean paramBoolean)
  {
    this.g = paramBoolean;
    a();
  }
  
  public void setPoints(List<MySpinLatLng> paramList)
  {
    if (paramList == null) {
      return;
    }
    Object localObject = new StringBuilder("javascript:mySpinPolylinePathClear(");
    ((StringBuilder)localObject).append(this.b);
    ((StringBuilder)localObject).append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(((StringBuilder)localObject).toString());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localObject = (MySpinLatLng)paramList.next();
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylinePath(");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", ");
      localStringBuilder.append(((MySpinLatLng)localObject).getLatitude());
      localStringBuilder.append(", ");
      localStringBuilder.append(((MySpinLatLng)localObject).getLongitude());
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
      this.c.add(localObject);
    }
  }
  
  public void setVisible(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineVisible(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.h = paramBoolean;
  }
  
  public void setWidth(float paramFloat)
  {
    this.e = paramFloat;
    a();
  }
  
  public void setZIndex(float paramFloat)
  {
    this.f = paramFloat;
    a();
  }
}
