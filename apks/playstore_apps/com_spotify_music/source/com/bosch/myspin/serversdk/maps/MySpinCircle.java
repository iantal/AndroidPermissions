package com.bosch.myspin.serversdk.maps;

import java.util.List;

public class MySpinCircle
{
  private int a;
  private MySpinLatLng b;
  private int c;
  private double d;
  private int e;
  private float f;
  private boolean g;
  private float h;
  
  protected MySpinCircle(int paramInt, MySpinCircleOptions paramMySpinCircleOptions)
  {
    if (paramMySpinCircleOptions == null) {
      throw new IllegalArgumentException("mySpinCircleOptions can't be null!");
    }
    MySpinMapView.mMySpinCircleList.add(this);
    this.a = (MySpinMapView.mMySpinCircleList.size() - 1);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleInit(");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    localStringBuilder = new StringBuilder("javascript:mySpinMapAddCircle(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.b = paramMySpinCircleOptions.getCenter();
    this.c = paramMySpinCircleOptions.getFillColor();
    this.d = paramMySpinCircleOptions.getRadius();
    this.e = paramMySpinCircleOptions.getStrokeColor();
    this.f = paramMySpinCircleOptions.getStrokeWidth();
    this.g = paramMySpinCircleOptions.isVisible();
    this.h = paramMySpinCircleOptions.getZIndex();
  }
  
  private void a()
  {
    Object localObject = getCenter();
    double d1 = MySpinMapView.convertAlpha(getFillColor());
    String str1 = MySpinMapView.convertColor(getFillColor());
    double d2 = MySpinMapView.convertAlpha(getStrokeColor());
    String str2 = MySpinMapView.convertColor(getStrokeColor());
    if (localObject != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleRenew(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", ");
      localStringBuilder.append(((MySpinLatLng)localObject).getLatitude());
      localStringBuilder.append(", ");
      localStringBuilder.append(((MySpinLatLng)localObject).getLongitude());
      localStringBuilder.append(", ");
      localStringBuilder.append(d1);
      localStringBuilder.append(", \"");
      localStringBuilder.append(str1);
      localStringBuilder.append("\", ");
      localStringBuilder.append(getRadius());
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
      return;
    }
    localObject = new StringBuilder("javascript:mySpinCircleRenew(");
    ((StringBuilder)localObject).append(this.a);
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(null);
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(null);
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(d1);
    ((StringBuilder)localObject).append(", \"");
    ((StringBuilder)localObject).append(str1);
    ((StringBuilder)localObject).append("\", ");
    ((StringBuilder)localObject).append(getRadius());
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(d2);
    ((StringBuilder)localObject).append(", \"");
    ((StringBuilder)localObject).append(str2);
    ((StringBuilder)localObject).append("\", ");
    ((StringBuilder)localObject).append(getStrokeWidth());
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(isVisible());
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(getZIndex());
    ((StringBuilder)localObject).append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(((StringBuilder)localObject).toString());
  }
  
  public MySpinLatLng getCenter()
  {
    return this.b;
  }
  
  public int getFillColor()
  {
    return this.c;
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
  
  public void remove()
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleRemove(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
  }
  
  public void setCenter(MySpinLatLng paramMySpinLatLng)
  {
    StringBuilder localStringBuilder;
    if (paramMySpinLatLng != null)
    {
      localStringBuilder = new StringBuilder("javascript:mySpinCircleCenter(");
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
      localStringBuilder = new StringBuilder("javascript:mySpinCircleCenter(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", ");
      localStringBuilder.append(null);
      localStringBuilder.append(", ");
      localStringBuilder.append(null);
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    }
    this.b = paramMySpinLatLng;
  }
  
  public void setFillColor(int paramInt)
  {
    this.c = paramInt;
    a();
  }
  
  public void setRadius(double paramDouble)
  {
    if (paramDouble < 0.0D) {
      throw new IllegalArgumentException("radius must be zero or greater");
    }
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleRadius(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramDouble);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.d = paramDouble;
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
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinCircleVisible(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.g = paramBoolean;
  }
  
  public void setZIndex(float paramFloat)
  {
    this.h = paramFloat;
    a();
  }
}
