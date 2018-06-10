package com.bosch.myspin.serversdk.maps;

public class MySpinBitmapDescriptor
{
  private String a;
  
  protected MySpinBitmapDescriptor(String paramString)
  {
    this.a = paramString;
  }
  
  protected String getPath()
  {
    return this.a;
  }
  
  protected void setPath(String paramString)
  {
    this.a = paramString;
  }
}
