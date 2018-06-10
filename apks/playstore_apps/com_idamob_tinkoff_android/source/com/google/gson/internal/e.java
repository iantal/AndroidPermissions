package com.google.gson.internal;

import java.io.ObjectStreamException;
import java.math.BigDecimal;

public final class e
  extends Number
{
  private final String a;
  
  public e(String paramString)
  {
    this.a = paramString;
  }
  
  private Object writeReplace()
    throws ObjectStreamException
  {
    return new BigDecimal(this.a);
  }
  
  public final double doubleValue()
  {
    return Double.parseDouble(this.a);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof e)) {
        break;
      }
      paramObject = (e)paramObject;
    } while ((this.a == paramObject.a) || (this.a.equals(paramObject.a)));
    return false;
    return false;
  }
  
  public final float floatValue()
  {
    return Float.parseFloat(this.a);
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final int intValue()
  {
    try
    {
      int i = Integer.parseInt(this.a);
      return i;
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      try
      {
        long l = Long.parseLong(this.a);
        return (int)l;
      }
      catch (NumberFormatException localNumberFormatException2) {}
    }
    return new BigDecimal(this.a).intValue();
  }
  
  public final long longValue()
  {
    try
    {
      long l = Long.parseLong(this.a);
      return l;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return new BigDecimal(this.a).longValue();
  }
  
  public final String toString()
  {
    return this.a;
  }
}
