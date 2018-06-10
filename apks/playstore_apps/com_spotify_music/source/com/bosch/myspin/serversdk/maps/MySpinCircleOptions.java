package com.bosch.myspin.serversdk.maps;

import java.util.List;

public class MySpinCircleOptions
{
  private int a;
  private MySpinLatLng b;
  private int c;
  private double d;
  private int e;
  private float f;
  private boolean g;
  private float h;
  
  public MySpinCircleOptions()
  {
    MySpinMapView.mMySpinCircleOptionsList.add(this);
    this.a = (MySpinMapView.mMySpinCircleOptionsList.size() - 1);
    MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinCircleOptionsInit()");
    this.c = 0;
    this.d = 0.0D;
    this.e = -16777216;
    this.f = 10.0F;
    this.g = true;
    this.h = 0.0F;
  }
  
  public MySpinCircleOptions center(MySpinLatLng paramMySpinLatLng)
  {
    StringBuilder localStringBuilder;
    if (paramMySpinLatLng != null)
    {
      localStringBuilder = new StringBuilder("javascript:mySpinCircleOptionsCenter(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", ");
      localStringBuilder.append(paramMySpinLatLng.getLatitude());
      localStringBuilder.append(", ");
      localStringBuilder.append(paramMySpinLatLng.getLongitude());
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    }
    else
    {
      localStringBuilder = new StringBuilder("javascript:mySpinCircleOptionsCenter(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", ");
      localStringBuilder.append(null);
      localStringBuilder.append(", ");
      localStringBuilder.append(null);
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    }
    this.b = paramMySpinLatLng;
    return this;
  }
  
  public MySpinCircleOptions fillColor(int paramInt)
  {
    double d1 = MySpinMapView.convertAlpha(paramInt);
    String str = MySpinMapView.convertColor(paramInt);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleOptionsFillColor(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(d1);
    localStringBuilder.append(", \"");
    localStringBuilder.append(str);
    localStringBuilder.append("\")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.c = paramInt;
    return this;
  }
  
  public MySpinLatLng getCenter()
  {
    return this.b;
  }
  
  public int getFillColor()
  {
    return this.c;
  }
  
  public int getId()
  {
    return this.a;
  }
  
  public double getRadius()
  {
    return this.d;
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
    return this.h;
  }
  
  public boolean isVisible()
  {
    return this.g;
  }
  
  public MySpinCircleOptions radius(double paramDouble)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleOptionsRadius(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramDouble);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.d = paramDouble;
    return this;
  }
  
  public MySpinCircleOptions strokeColor(int paramInt)
  {
    double d1 = MySpinMapView.convertAlpha(paramInt);
    String str = MySpinMapView.convertColor(paramInt);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleOptionsStrokeColor(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(d1);
    localStringBuilder.append(", \"");
    localStringBuilder.append(str);
    localStringBuilder.append("\")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.e = paramInt;
    return this;
  }
  
  public MySpinCircleOptions strokeWidth(float paramFloat)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleOptionsStrokeWidth(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramFloat);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.f = paramFloat;
    return this;
  }
  
  public MySpinCircleOptions visible(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleOptionsVisible(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.g = paramBoolean;
    return this;
  }
  
  public MySpinCircleOptions zIndex(float paramFloat)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleOptionsZIndex(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramFloat);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.h = paramFloat;
    return this;
  }
}
