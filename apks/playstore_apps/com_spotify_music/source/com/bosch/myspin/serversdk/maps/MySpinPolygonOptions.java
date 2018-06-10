package com.bosch.myspin.serversdk.maps;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MySpinPolygonOptions
{
  private int a;
  private List<MySpinLatLng> b;
  private int c;
  private int d;
  private float e;
  private float f;
  private boolean g;
  private boolean h;
  
  public MySpinPolygonOptions()
  {
    MySpinMapView.mMySpinPolygonOptionsList.add(this);
    this.a = (MySpinMapView.mMySpinPolygonOptionsList.size() - 1);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonOptionsInit(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.b = new ArrayList();
    this.c = 0;
    this.d = -16777216;
    this.e = 10.0F;
    this.f = 0.0F;
    this.g = false;
    this.h = true;
  }
  
  public MySpinPolygonOptions add(MySpinLatLng paramMySpinLatLng)
  {
    if (paramMySpinLatLng == null) {
      throw new IllegalArgumentException("point can't be null!");
    }
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonOptionsAdd(");
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
  
  public MySpinPolygonOptions add(MySpinLatLng... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new IllegalArgumentException("points can't be null!");
    }
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      MySpinLatLng localMySpinLatLng = paramVarArgs[i];
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonOptionsAdd(");
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
  
  public MySpinPolygonOptions addAll(Iterable<MySpinLatLng> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      MySpinLatLng localMySpinLatLng = (MySpinLatLng)paramIterable.next();
      StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonOptionsAdd(");
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
  
  public MySpinPolygonOptions fillColor(int paramInt)
  {
    double d1 = MySpinMapView.convertAlpha(paramInt);
    String str = MySpinMapView.convertColor(paramInt);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonOptionsFillColor(");
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
  
  public MySpinPolygonOptions geodesic(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonOptionsGeodesic(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.g = paramBoolean;
    return this;
  }
  
  public int getFillColor()
  {
    return this.c;
  }
  
  public int getId()
  {
    return this.a;
  }
  
  public List<MySpinLatLng> getPoints()
  {
    return this.b;
  }
  
  public int getStrokeColor()
  {
    return this.d;
  }
  
  public float getStrokeWidth()
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
  
  public MySpinPolygonOptions strokeColor(int paramInt)
  {
    double d1 = MySpinMapView.convertAlpha(paramInt);
    String str = MySpinMapView.convertColor(paramInt);
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonOptionsStrokeColor(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(d1);
    localStringBuilder.append(", \"");
    localStringBuilder.append(str);
    localStringBuilder.append("\")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.d = paramInt;
    return this;
  }
  
  public MySpinPolygonOptions strokeWidth(float paramFloat)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonOptionsStrokeWidth(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramFloat);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.e = paramFloat;
    return this;
  }
  
  public MySpinPolygonOptions visible(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonOptionsVisible(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.h = paramBoolean;
    return this;
  }
  
  public MySpinPolygonOptions zIndex(float paramFloat)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinPolygonOptionsZIndex(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramFloat);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.f = paramFloat;
    return this;
  }
}
