package com.bosch.myspin.serversdk.maps;

public class MySpinCameraPosition
{
  private final MySpinLatLng a;
  private final float b;
  private final float c;
  private final float d;
  
  protected MySpinCameraPosition(MySpinLatLng paramMySpinLatLng, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this.a = paramMySpinLatLng;
    this.b = paramFloat1;
    this.c = paramFloat2;
    this.d = paramFloat3;
  }
  
  public float getBearing()
  {
    return this.d;
  }
  
  public MySpinLatLng getTarget()
  {
    return this.a;
  }
  
  public float getTilt()
  {
    return this.c;
  }
  
  public float getZoom()
  {
    return this.b;
  }
}
