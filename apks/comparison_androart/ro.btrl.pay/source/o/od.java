package o;

import java.math.BigDecimal;

public final class od
  extends Number
{
  private final String ॱ;
  
  public od(String paramString)
  {
    this.ॱ = paramString;
  }
  
  private Object writeReplace()
  {
    return new BigDecimal(this.ॱ);
  }
  
  public double doubleValue()
  {
    return Double.parseDouble(this.ॱ);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof od))
    {
      paramObject = (od)paramObject;
      return (this.ॱ == paramObject.ॱ) || (this.ॱ.equals(paramObject.ॱ));
    }
    return false;
  }
  
  public float floatValue()
  {
    return Float.parseFloat(this.ॱ);
  }
  
  public int hashCode()
  {
    return this.ॱ.hashCode();
  }
  
  public int intValue()
  {
    try
    {
      int i = Integer.parseInt(this.ॱ);
      return i;
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      try
      {
        long l = Long.parseLong(this.ॱ);
        return (int)l;
      }
      catch (NumberFormatException localNumberFormatException2) {}
    }
    return new BigDecimal(this.ॱ).intValue();
  }
  
  public long longValue()
  {
    try
    {
      long l = Long.parseLong(this.ॱ);
      return l;
    }
    catch (NumberFormatException localNumberFormatException) {}
    return new BigDecimal(this.ॱ).longValue();
  }
  
  public String toString()
  {
    return this.ॱ;
  }
}
