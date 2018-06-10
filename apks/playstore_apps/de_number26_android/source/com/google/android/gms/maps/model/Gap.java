package com.google.android.gms.maps.model;

public final class Gap
  extends PatternItem
{
  public final float length;
  
  public Gap(float paramFloat)
  {
    super(2, Float.valueOf(Math.max(paramFloat, 0.0F)));
    this.length = Math.max(paramFloat, 0.0F);
  }
  
  public final String toString()
  {
    float f = this.length;
    StringBuilder localStringBuilder = new StringBuilder(29);
    localStringBuilder.append("[Gap: length=");
    localStringBuilder.append(f);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
