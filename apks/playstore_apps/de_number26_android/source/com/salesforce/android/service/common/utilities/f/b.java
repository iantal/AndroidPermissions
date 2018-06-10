package com.salesforce.android.service.common.utilities.f;

public class b
{
  public static b a = a(0);
  public static b b = a(90);
  public static b c = a(180);
  public static b d = a(270);
  public static b e = a;
  public static b f = b;
  private final int g;
  
  private b(int paramInt)
  {
    this.g = paramInt;
  }
  
  public static b a(int paramInt)
  {
    return new b(paramInt);
  }
  
  public int a()
  {
    return this.g;
  }
  
  public boolean b()
  {
    return (this.g == 0) || (this.g == 180);
  }
  
  public boolean c()
  {
    return (this.g == 90) || (this.g == 270);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      return this.g == paramObject.g;
    }
    return false;
  }
  
  public int hashCode()
  {
    return Integer.valueOf(this.g).hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append(this.g);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
