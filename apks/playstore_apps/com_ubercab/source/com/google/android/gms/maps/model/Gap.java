package com.google.android.gms.maps.model;

public final class Gap
  extends PatternItem
{
  public final float a;
  
  public final String toString()
  {
    float f = this.a;
    StringBuilder localStringBuilder = new StringBuilder(29);
    localStringBuilder.append("[Gap: length=");
    localStringBuilder.append(f);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
