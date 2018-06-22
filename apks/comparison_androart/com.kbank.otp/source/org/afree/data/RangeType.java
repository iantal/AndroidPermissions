package org.afree.data;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class RangeType
  implements Serializable
{
  public static final RangeType FULL = new RangeType("RangeType.FULL");
  public static final RangeType NEGATIVE = new RangeType("RangeType.NEGATIVE");
  public static final RangeType POSITIVE = new RangeType("RangeType.POSITIVE");
  private static final long serialVersionUID = -9073319010650549239L;
  private String name;
  
  private RangeType(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(FULL)) {
      return FULL;
    }
    if (equals(POSITIVE)) {
      return POSITIVE;
    }
    if (equals(NEGATIVE)) {
      return NEGATIVE;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof RangeType)) {
        return false;
      }
      paramObject = (RangeType)paramObject;
    } while (this.name.equals(paramObject.toString()));
    return false;
  }
  
  public int hashCode()
  {
    return this.name.hashCode();
  }
  
  public String toString()
  {
    return this.name;
  }
}
