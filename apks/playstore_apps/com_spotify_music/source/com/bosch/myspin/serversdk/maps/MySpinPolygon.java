package com.bosch.myspin.serversdk.maps;

import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MySpinPolygon
{
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  private int b;
  private List<MySpinLatLng> c;
  private int d;
  private int e;
  private float f;
  private float g;
  private boolean h;
  private boolean i;
  
  protected MySpinPolygon(int paramInt, MySpinPolygonOptions paramMySpinPolygonOptions)
  {
    if (paramMySpinPolygonOptions == null) {
      throw new IllegalArgumentException("mySpinPolygonOptions must be not null.");
    }
    Logger.logDebug(a, "MySpinPolygon/create");
    MySpinMapView.mMySpinPolygonList.add(this);
    this.b = (MySpinMapView.mMySpinPolygonList.size() - 1);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonInit(");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    localStringBuilder = new StringBuilder("javascript:mySpinMapAddPolygon(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.c = new ArrayList(paramMySpinPolygonOptions.getPoints());
    this.d = paramMySpinPolygonOptions.getFillColor();
    this.e = paramMySpinPolygonOptions.getStrokeColor();
    this.f = paramMySpinPolygonOptions.getStrokeWidth();
    this.g = paramMySpinPolygonOptions.getZIndex();
    this.h = paramMySpinPolygonOptions.isGeodesic();
    this.i = paramMySpinPolygonOptions.isVisible();
  }
  
  private void a()
  {
    double d1 = MySpinMapView.convertAlpha(getFillColor());
    String str1 = MySpinMapView.convertColor(getFillColor());
    double d2 = MySpinMapView.convertAlpha(getStrokeColor());
    String str2 = MySpinMapView.convertColor(getStrokeColor());
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonRenew(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(d1);
    localStringBuilder.append(", \"");
    localStringBuilder.append(str1);
    localStringBuilder.append("\", ");
    localStringBuilder.append(isGeodesic());
    localStringBuilder.append(", ");
    localStringBuilder.append(d2);
    localStringBuilder.append(", \"");
    localStringBuilder.append(str2);
    localStringBuilder.append("\", ");
    localStringBuilder.append(getStrokeWidth());
    localStringBuilder.append(", ");
    localStringBuilder.append(isVisible());
    localStringBuilder.append(", ");
    localStringBuilder.append(getZIndex());
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
  }
  
  public int getFillColor()
  {
    return this.d;
  }
  
  public List<MySpinLatLng> getPoints()
  {
    return this.c;
  }
  
  public int getStrokeColor()
  {
    return this.e;
  }
  
  public float getStrokeWidth()
  {
    return this.f;
  }
  
  public float getZIndex()
  {
    return this.g;
  }
  
  public boolean isGeodesic()
  {
    return this.h;
  }
  
  public boolean isVisible()
  {
    return this.i;
  }
  
  public void remove()
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonRemove(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
  }
  
  public void setFillColor(int paramInt)
  {
    this.d = paramInt;
    a();
  }
  
  public void setGeodesic(boolean paramBoolean)
  {
    this.h = paramBoolean;
    a();
  }
  
  public void setPoints(List<MySpinLatLng> paramList)
  {
    if (paramList == null) {
      return;
    }
    Object localObject = new StringBuilder("javascript:mySpinPolygonPathClear(");
    ((StringBuilder)localObject).append(this.b);
    ((StringBuilder)localObject).append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(((StringBuilder)localObject).toString());
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      localObject = (MySpinLatLng)paramList.next();
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonPath(");
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
  
  public void setStrokeColor(int paramInt)
  {
    this.e = paramInt;
    a();
  }
  
  public void setStrokeWidth(float paramFloat)
  {
    this.f = paramFloat;
    a();
  }
  
  public void setVisible(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonVisible(");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.i = paramBoolean;
  }
  
  public void setZIndex(float paramFloat)
  {
    this.g = paramFloat;
    a();
  }
}
