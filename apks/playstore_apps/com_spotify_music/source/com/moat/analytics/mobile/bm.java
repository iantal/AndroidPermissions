package com.moat.analytics.mobile;

import java.lang.reflect.Field;

class bm
{
  final Field[] a;
  final Object b;
  
  bm(bk paramBk, Field[] paramArrayOfField, Object paramObject)
  {
    this.a = paramArrayOfField;
    this.b = paramObject;
  }
  
  bm(bk paramBk, Field[] paramArrayOfField, Field paramField, Object paramObject)
  {
    paramBk = new Field[paramArrayOfField.length + 1];
    System.arraycopy(paramArrayOfField, 0, paramBk, 0, paramArrayOfField.length);
    paramBk[paramArrayOfField.length] = paramField;
    this.a = paramBk;
    this.b = paramObject;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject != null) && (getClass() == paramObject.getClass()))
    {
      paramObject = (bm)paramObject;
      return this.b.equals(paramObject.b);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.b.hashCode();
  }
}
