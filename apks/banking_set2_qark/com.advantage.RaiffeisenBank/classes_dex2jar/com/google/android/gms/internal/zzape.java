package com.google.android.gms.internal;

import java.math.BigDecimal;

public final class zzape
  extends Number
{
  private final String value;
  
  public zzape(String paramString)
  {
    this.value = paramString;
  }
  
  public double doubleValue()
  {
    return Double.parseDouble(this.value);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2;
    if (this == paramObject) {
      bool2 = true;
    }
    boolean bool3;
    do
    {
      boolean bool1;
      do
      {
        return bool2;
        bool1 = paramObject instanceof zzape;
        bool2 = false;
      } while (!bool1);
      zzape localZzape = (zzape)paramObject;
      if (this.value == localZzape.value) {
        break;
      }
      bool3 = this.value.equals(localZzape.value);
      bool2 = false;
    } while (!bool3);
    return true;
  }
  
  public float floatValue()
  {
    return Float.parseFloat(this.value);
  }
  
  public int hashCode()
  {
    return this.value.hashCode();
  }
  
  public int intValue()
  {
    try
    {
      int i = Integer.parseInt(this.value);
      return i;
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      try
      {
        long l = Long.parseLong(this.value);
        return (int)l;
      }
      catch (NumberFormatException localNumberFormatException2) {}
    }
    return new BigDecimal(this.value).intValue();
  }
  
  public long longValue()
  {
    try
    {
      long l = Long.parseLong(this.value);
      return l;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return new BigDecimal(this.value).longValue();
  }
  
  public String toString()
  {
    return this.value;
  }
}
