package com.salesforce.android.service.common.utilities.f;

import java.io.Serializable;

public class a
  implements Serializable
{
  private final int a;
  private final int b;
  
  private a(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
  }
  
  public static a a(int paramInt1, int paramInt2)
  {
    return new a(paramInt1, paramInt2);
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
    if ((paramObject instanceof a))
    {
      a localA = (a)paramObject;
      return (this.a == localA.a) && (this.b == localA.b);
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
