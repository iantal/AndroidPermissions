package com.bosch.myspin.serversdk.maps;

import java.util.ArrayList;

public class MySpinDirectionsOptions
{
  private MySpinBitmapDescriptor a;
  private ArrayList<MySpinLatLng> b;
  
  public MySpinDirectionsOptions(MySpinBitmapDescriptor paramMySpinBitmapDescriptor)
  {
    this.a = paramMySpinBitmapDescriptor;
    this.b = null;
  }
  
  public MySpinDirectionsOptions(MySpinBitmapDescriptor paramMySpinBitmapDescriptor, ArrayList<MySpinLatLng> paramArrayList)
  {
    this.b = paramArrayList;
    this.a = paramMySpinBitmapDescriptor;
  }
  
  public MySpinDirectionsOptions(ArrayList<MySpinLatLng> paramArrayList)
  {
    this.a = null;
    this.b = paramArrayList;
  }
  
  public MySpinBitmapDescriptor getIcon()
  {
    return this.a;
  }
  
  public ArrayList<MySpinLatLng> getStopovers()
  {
    return this.b;
  }
}
