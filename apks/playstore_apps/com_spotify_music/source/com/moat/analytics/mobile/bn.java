package com.moat.analytics.mobile;

import com.moat.analytics.mobile.base.asserts.a;
import java.lang.reflect.Field;

final class bn
{
  private final Field b;
  
  private bn(bk paramBk, Field paramField)
  {
    a.a(paramField);
    this.b = paramField;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (bn)paramObject;
      return this.b.equals(paramObject.b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return this.b.hashCode();
  }
}
