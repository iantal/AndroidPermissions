package com.bosch.myspin.serversdk.maps;

public class MySpinCameraUpdate
{
  private int a;
  private MySpinLatLng b;
  private int c;
  
  protected MySpinCameraUpdate() {}
  
  protected MySpinCameraUpdate(int paramInt)
  {
    this.c = paramInt;
  }
  
  protected MySpinCameraUpdate(MySpinLatLng paramMySpinLatLng)
  {
    this.b = paramMySpinLatLng;
  }
  
  protected MySpinCameraUpdate(MySpinLatLng paramMySpinLatLng, int paramInt)
  {
    this.b = paramMySpinLatLng;
    this.c = paramInt;
  }
  
  protected MySpinLatLng getCenter()
  {
    return this.b;
  }
  
  protected int getUpdateType()
  {
    return this.a;
  }
  
  protected int getZoom()
  {
    return this.c;
  }
  
  protected void setCenter(MySpinLatLng paramMySpinLatLng)
  {
    this.b = paramMySpinLatLng;
  }
  
  protected void setUpdateType(int paramInt)
  {
    this.a = paramInt;
  }
  
  protected void setZoom(int paramInt)
  {
    this.c = paramInt;
  }
}
