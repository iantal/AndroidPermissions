package com.google.gson.internal;

import java.io.ObjectStreamException;
import java.math.BigDecimal;

public final class LazilyParsedNumber
  extends Number
{
  private final String value;
  
  public LazilyParsedNumber(String paramString)
  {
    this.value = paramString;
  }
  
  private Object writeReplace()
    throws ObjectStreamException
  {
    return new BigDecimal(this.value);
  }
  
  public double doubleValue()
  {
    return Double.parseDouble(this.value);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    LazilyParsedNumber localLazilyParsedNumber;
    do
    {
      return true;
      if (!(paramObject instanceof LazilyParsedNumber)) {
        break;
      }
      localLazilyParsedNumber = (LazilyParsedNumber)paramObject;
    } while ((this.value == localLazilyParsedNumber.value) || (this.value.equals(localLazilyParsedNumber.value)));
    return false;
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
