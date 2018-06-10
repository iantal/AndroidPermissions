package com.google.android.gms.maps.model;

import fyi;

public final class CustomCap
  extends Cap
{
  public final fyi a;
  public final float b;
  
  public final String toString()
  {
    String str = String.valueOf(this.a);
    float f = this.b;
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 55);
    localStringBuilder.append("[CustomCap: bitmapDescriptor=");
    localStringBuilder.append(str);
    localStringBuilder.append(" refWidth=");
    localStringBuilder.append(f);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
