package org.afree.chart.block;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class LengthConstraintType
  implements Serializable
{
  public static final LengthConstraintType FIXED = new LengthConstraintType("LengthConstraintType.FIXED");
  public static final LengthConstraintType NONE = new LengthConstraintType("LengthConstraintType.NONE");
  public static final LengthConstraintType RANGE = new LengthConstraintType("RectangleConstraintType.RANGE");
  private static final long serialVersionUID = -1156658804028142978L;
  private String name;
  
  private LengthConstraintType(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(NONE)) {
      return NONE;
    }
    if (equals(RANGE)) {
      return RANGE;
    }
    if (equals(FIXED)) {
      return FIXED;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LengthConstraintType)) {
        return false;
      }
      paramObject = (LengthConstraintType)paramObject;
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
