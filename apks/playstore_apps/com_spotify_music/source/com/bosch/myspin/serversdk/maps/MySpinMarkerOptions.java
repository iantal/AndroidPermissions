package com.bosch.myspin.serversdk.maps;

import java.util.List;

public class MySpinMarkerOptions
{
  private int a;
  private float b;
  private float c;
  private boolean d;
  private MySpinBitmapDescriptor e;
  private MySpinLatLng f;
  private String g;
  private String h;
  private boolean i;
  
  public MySpinMarkerOptions()
  {
    MySpinMapView.mMySpinMarkerOptionsList.add(this);
    this.a = (MySpinMapView.mMySpinMarkerOptionsList.size() - 1);
    MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMarkerOptionsInit()");
    this.b = 0.5F;
    this.c = 1.0F;
    this.d = false;
    this.i = true;
  }
  
  public MySpinMarkerOptions anchor(float paramFloat1, float paramFloat2)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerOptionsAnchor(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramFloat1);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramFloat2);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.b = paramFloat1;
    this.c = paramFloat2;
    return this;
  }
  
  public MySpinMarkerOptions draggable(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerOptionsDraggable(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.d = paramBoolean;
    return this;
  }
  
  public float getAnchorU()
  {
    return this.b;
  }
  
  public float getAnchorV()
  {
    return this.c;
  }
  
  public MySpinBitmapDescriptor getIcon()
  {
    return this.e;
  }
  
  protected int getId()
  {
    return this.a;
  }
  
  public MySpinLatLng getPosition()
  {
    return this.f;
  }
  
  public String getSnippet()
  {
    return this.g;
  }
  
  public String getTitle()
  {
    return this.h;
  }
  
  public MySpinMarkerOptions icon(MySpinBitmapDescriptor paramMySpinBitmapDescriptor)
  {
    StringBuilder localStringBuilder;
    if (paramMySpinBitmapDescriptor != null)
    {
      localStringBuilder = new StringBuilder("javascript:mySpinMarkerOptionsIcon(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", \"");
      localStringBuilder.append(paramMySpinBitmapDescriptor.getPath());
      localStringBuilder.append("\")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    }
    else
    {
      localStringBuilder = new StringBuilder("javascript:mySpinMarkerOptionsIcon(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", \"\")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    }
    this.e = paramMySpinBitmapDescriptor;
    return this;
  }
  
  public boolean isDraggable()
  {
    return this.d;
  }
  
  public boolean isVisible()
  {
    return this.i;
  }
  
  public MySpinMarkerOptions position(MySpinLatLng paramMySpinLatLng)
  {
    StringBuilder localStringBuilder;
    if (paramMySpinLatLng == null)
    {
      localStringBuilder = new StringBuilder("javascript:mySpinMarkerOptionsPosition(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", ");
      localStringBuilder.append(null);
      localStringBuilder.append(", ");
      localStringBuilder.append(null);
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    }
    else
    {
      localStringBuilder = new StringBuilder("javascript:mySpinMarkerOptionsPosition(");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", ");
      localStringBuilder.append(paramMySpinLatLng.getLatitude());
      localStringBuilder.append(", ");
      localStringBuilder.append(paramMySpinLatLng.getLongitude());
      localStringBuilder.append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    }
    this.f = paramMySpinLatLng;
    return this;
  }
  
  public MySpinMarkerOptions snippet(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    paramString = new StringBuilder("javascript:mySpinMarkerOptionsSnippet(");
    paramString.append(this.a);
    paramString.append(", \"");
    paramString.append(str);
    paramString.append("\")");
    MySpinJavaScriptHandler.webViewExecuteCommand(paramString.toString());
    this.g = str;
    return this;
  }
  
  public MySpinMarkerOptions title(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    paramString = new StringBuilder("javascript:mySpinMarkerOptionsTitle(");
    paramString.append(this.a);
    paramString.append(", \"");
    paramString.append(str);
    paramString.append("\")");
    MySpinJavaScriptHandler.webViewExecuteCommand(paramString.toString());
    this.h = str;
    return this;
  }
  
  public MySpinMarkerOptions visible(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMarkerOptionsVisible(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.i = paramBoolean;
    return this;
  }
}
