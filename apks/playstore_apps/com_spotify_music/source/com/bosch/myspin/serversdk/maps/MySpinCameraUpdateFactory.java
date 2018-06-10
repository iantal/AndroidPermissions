package com.bosch.myspin.serversdk.maps;

public class MySpinCameraUpdateFactory
{
  protected static final int LAT_LNG = 1;
  protected static final int LAT_LNG_ZOOM = 2;
  protected static final int ZOOM_BY = 3;
  protected static final int ZOOM_IN = 4;
  protected static final int ZOOM_OUT = 5;
  protected static final int ZOOM_TO = 6;
  
  public MySpinCameraUpdateFactory() {}
  
  public static MySpinCameraUpdate newLatLng(MySpinLatLng paramMySpinLatLng)
  {
    paramMySpinLatLng = new MySpinCameraUpdate(paramMySpinLatLng);
    paramMySpinLatLng.setUpdateType(1);
    return paramMySpinLatLng;
  }
  
  public static MySpinCameraUpdate newLatLngZoom(MySpinLatLng paramMySpinLatLng, float paramFloat)
  {
    paramMySpinLatLng = new MySpinCameraUpdate(paramMySpinLatLng, (int)paramFloat);
    paramMySpinLatLng.setUpdateType(2);
    return paramMySpinLatLng;
  }
  
  public static MySpinCameraUpdate zoomBy(float paramFloat)
  {
    MySpinCameraUpdate localMySpinCameraUpdate = new MySpinCameraUpdate((int)paramFloat);
    localMySpinCameraUpdate.setUpdateType(3);
    return localMySpinCameraUpdate;
  }
  
  public static MySpinCameraUpdate zoomIn()
  {
    MySpinCameraUpdate localMySpinCameraUpdate = new MySpinCameraUpdate();
    localMySpinCameraUpdate.setUpdateType(4);
    return localMySpinCameraUpdate;
  }
  
  public static MySpinCameraUpdate zoomOut()
  {
    MySpinCameraUpdate localMySpinCameraUpdate = new MySpinCameraUpdate();
    localMySpinCameraUpdate.setUpdateType(5);
    return localMySpinCameraUpdate;
  }
  
  public static MySpinCameraUpdate zoomTo(float paramFloat)
  {
    MySpinCameraUpdate localMySpinCameraUpdate = new MySpinCameraUpdate((int)paramFloat);
    localMySpinCameraUpdate.setUpdateType(6);
    return localMySpinCameraUpdate;
  }
}
