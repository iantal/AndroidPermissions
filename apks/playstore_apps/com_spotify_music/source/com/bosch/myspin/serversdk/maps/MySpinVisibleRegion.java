package com.bosch.myspin.serversdk.maps;

public class MySpinVisibleRegion
{
  private final MySpinLatLng a;
  private final MySpinLatLng b;
  private final MySpinLatLng c;
  private final MySpinLatLng d;
  
  protected MySpinVisibleRegion(MySpinLatLng paramMySpinLatLng1, MySpinLatLng paramMySpinLatLng2, MySpinLatLng paramMySpinLatLng3, MySpinLatLng paramMySpinLatLng4)
  {
    this.a = paramMySpinLatLng1;
    this.b = paramMySpinLatLng2;
    this.c = paramMySpinLatLng3;
    this.d = paramMySpinLatLng4;
  }
  
  public MySpinLatLng getFarLeft()
  {
    return this.c;
  }
  
  public MySpinLatLng getFarRight()
  {
    return this.d;
  }
  
  public MySpinLatLng getNearLeft()
  {
    return this.a;
  }
  
  public MySpinLatLng getNearRight()
  {
    return this.b;
  }
}
