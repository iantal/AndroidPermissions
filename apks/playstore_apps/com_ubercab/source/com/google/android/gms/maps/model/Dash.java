package com.google.android.gms.maps.model;

public final class Dash
  extends PatternItem
{
  public final float a;
  
  public final String toString()
  {
    float f = this.a;
    StringBuilder localStringBuilder = new StringBuilder(30);
    localStringBuilder.append("[Dash: length=");
    localStringBuilder.append(f);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
