package com.bosch.myspin.serversdk.maps;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MySpinPolylineOptions
{
  private int a;
  private List<MySpinLatLng> b;
  private int c;
  private float d;
  private float e;
  private boolean f;
  private boolean g;
  
  public MySpinPolylineOptions()
  {
    MySpinMapView.mMySpinPolylineOptionsList.add(this);
    this.a = (MySpinMapView.mMySpinPolylineOptionsList.size() - 1);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineOptionsInit(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.b = new ArrayList();
    this.c = -16777216;
    this.d = 10.0F;
    this.e = 0.0F;
    this.f = false;
    this.g = true;
  }
  
  public MySpinPolylineOptions add(MySpinLatLng paramMySpinLatLng)
  {
    if (paramMySpinLatLng == null) {
      throw new IllegalArgumentException("point can't be null.");
    }
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineOptionsAdd(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramMySpinLatLng.getLatitude());
    localStringBuilder.append(", ");
    localStringBuilder.append(paramMySpinLatLng.getLongitude());
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.b.add(paramMySpinLatLng);
    return this;
  }
  
  public MySpinPolylineOptions add(MySpinLatLng... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("points can't be null.");
    }
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      MySpinLatLng localMySpinLatLng = paramVarArgs[i];
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineOptionsAdd(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", ");
      localStringBuilder.append(localMySpinLatLng.getLatitude());
      localStringBuilder.append(", ");
      localStringBuilder.append(localMySpinLatLng.getLongitude());
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
      this.b.add(localMySpinLatLng);
      i += 1;
    }
    return this;
  }
  
  public MySpinPolylineOptions addAll(Iterable<MySpinLatLng> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      MySpinLatLng localMySpinLatLng = (MySpinLatLng)paramIterable.next();
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineOptionsAdd(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", ");
      localStringBuilder.append(localMySpinLatLng.getLatitude());
      localStringBuilder.append(", ");
      localStringBuilder.append(localMySpinLatLng.getLongitude());
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
      this.b.add(localMySpinLatLng);
    }
    return this;
  }
  
  public MySpinPolylineOptions color(int paramInt)
  {
    double d1 = MySpinMapView.convertAlpha(paramInt);
    String str = MySpinMapView.convertColor(paramInt);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineOptionsColor(");
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
  
  public MySpinPolylineOptions geodesic(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineOptionsGeodesic(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.f = paramBoolean;
    return this;
  }
  
  public int getColor()
  {
    return this.c;
  }
  
  protected int getId()
  {
    return this.a;
  }
  
  public List<MySpinLatLng> getPoints()
  {
    return this.b;
  }
  
  public float getWidth()
  {
    return this.d;
  }
  
  public float getZIndex()
  {
    return this.e;
  }
  
  public boolean isGeodesic()
  {
    return this.f;
  }
  
  public boolean isVisible()
  {
    return this.g;
  }
  
  public MySpinPolylineOptions visible(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineOptionsVisible(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.g = paramBoolean;
    return this;
  }
  
  public MySpinPolylineOptions width(float paramFloat)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineOptionsWidth(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramFloat);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.d = paramFloat;
    return this;
  }
  
  public MySpinPolylineOptions zIndex(float paramFloat)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolylineOptionsZIndex(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramFloat);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.e = paramFloat;
    return this;
  }
}
