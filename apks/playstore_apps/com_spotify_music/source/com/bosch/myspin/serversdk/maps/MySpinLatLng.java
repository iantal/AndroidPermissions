package com.bosch.myspin.serversdk.maps;

import android.location.Location;
import java.io.Serializable;

public class MySpinLatLng
  implements Serializable
{
  private static final long serialVersionUID = -736438022562691683L;
  private final double a;
  private final double b;
  
  public MySpinLatLng(double paramDouble1, double paramDouble2)
  {
    this.b = paramDouble1;
    this.a = paramDouble2;
  }
  
  public MySpinLatLng(Location paramLocation)
  {
    if (paramLocation != null)
    {
      this.b = paramLocation.getLatitude();
      this.a = paramLocation.getLongitude();
      return;
    }
    this.b = 0.0D;
    this.a = 0.0D;
  }
  
  public double getLatitude()
  {
    return this.b;
  }
  
  public double getLongitude()
  {
    return this.a;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MySpinLatLng{mLongitude=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", mLatitude=");
    localStringBuilder.append(this.b);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
