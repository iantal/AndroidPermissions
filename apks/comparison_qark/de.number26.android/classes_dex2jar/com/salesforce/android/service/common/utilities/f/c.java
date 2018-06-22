package com.salesforce.android.service.common.utilities.f;

import java.io.Serializable;

public class c
  implements Serializable
{
  private final int a;
  private final int b;
  
  private c(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public static c a(int paramInt1, int paramInt2)
  {
    return new c(paramInt1, paramInt2);
  }
  
  public int a()
  {
    return this.a;
  }
  
  public int b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof c))
    {
      c localC = (c)paramObject;
      return (this.a == localC.a) && (this.b == localC.b);
    }
    return false;
  }
  
  public int hashCode()
  {
    return 31 * this.a + this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("[");
    localStringBuilder.append(this.a);
    localStringBuilder.append(",");
    localStringBuilder.append(this.b);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}
