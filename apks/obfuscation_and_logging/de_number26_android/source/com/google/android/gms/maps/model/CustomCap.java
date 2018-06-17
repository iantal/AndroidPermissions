package com.google.android.gms.maps.model;

public final class CustomCap
  extends Cap
{
  public final BitmapDescriptor bitmapDescriptor;
  public final float refWidth;
  
  public CustomCap(BitmapDescriptor paramBitmapDescriptor)
  {
    this(paramBitmapDescriptor, 10.0F);
  }
  
  public CustomCap(BitmapDescriptor paramBitmapDescriptor, float paramFloat)
  {
    super(localBitmapDescriptor, paramFloat);
    this.bitmapDescriptor = paramBitmapDescriptor;
    this.refWidth = paramFloat;
  }
  
  public final String toString()
  {
    String str = String.valueOf(this.bitmapDescriptor);
    float f = this.refWidth;
    StringBuilder localStringBuilder = new StringBuilder(55 + String.valueOf(str).length());
    localStringBuilder.append("[CustomCap: bitmapDescriptor=");
    localStringBuilder.append(str);
    localStringBuilder.append(" refWidth=");
    localStringBuilder.append(f);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
