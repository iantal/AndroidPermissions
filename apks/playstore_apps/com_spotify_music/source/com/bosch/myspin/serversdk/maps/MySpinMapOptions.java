package com.bosch.myspin.serversdk.maps;

public class MySpinMapOptions
{
  private int a = 1;
  private int b = 0;
  private int c = 50;
  private boolean d = true;
  
  public MySpinMapOptions() {}
  
  public int getMapType()
  {
    return this.a;
  }
  
  public int getMaxZoom()
  {
    return this.c;
  }
  
  public int getMinZoom()
  {
    return this.b;
  }
  
  public boolean getZoomControlsEnabled()
  {
    return this.d;
  }
  
  public MySpinMapOptions mapType(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return this;
    case 4: 
      MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapOptionsMapType(4)");
      this.a = 4;
      return this;
    case 3: 
      MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapOptionsMapType(3)");
      this.a = 3;
      return this;
    case 2: 
      MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapOptionsMapType(2)");
      this.a = 2;
      return this;
    }
    MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapOptionsMapType(1)");
    this.a = 1;
    return this;
  }
  
  public MySpinMapOptions maxZoom(int paramInt)
  {
    if (paramInt < 0)
    {
      this.c = 0;
      return this;
    }
    if (paramInt > 50)
    {
      this.c = 50;
      return this;
    }
    this.c = paramInt;
    return this;
  }
  
  public MySpinMapOptions minZoom(int paramInt)
  {
    if (paramInt < 0)
    {
      this.b = 0;
      return this;
    }
    if (paramInt > 50)
    {
      this.b = 50;
      return this;
    }
    this.b = paramInt;
    return this;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MySpinMapOptions{mMapType=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", mMinZoom=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", mMaxZoom=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", mZoomControlsEnabled=");
    localStringBuilder.append(this.d);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public MySpinMapOptions zoomControlsEnabled(boolean paramBoolean)
  {
    this.d = paramBoolean;
    return this;
  }
}
