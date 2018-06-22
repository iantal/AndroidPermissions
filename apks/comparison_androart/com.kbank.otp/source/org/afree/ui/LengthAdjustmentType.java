package org.afree.ui;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class LengthAdjustmentType
  implements Serializable
{
  public static final LengthAdjustmentType CONTRACT = new LengthAdjustmentType("CONTRACT");
  public static final LengthAdjustmentType EXPAND;
  public static final LengthAdjustmentType NO_CHANGE = new LengthAdjustmentType("NO_CHANGE");
  private static final long serialVersionUID = -6097408511380545010L;
  private String name;
  
  static
  {
    EXPAND = new LengthAdjustmentType("EXPAND");
  }
  
  private LengthAdjustmentType(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(NO_CHANGE)) {
      return NO_CHANGE;
    }
    if (equals(EXPAND)) {
      return EXPAND;
    }
    if (equals(CONTRACT)) {
      return CONTRACT;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof LengthAdjustmentType)) {
        return false;
      }
      paramObject = (LengthAdjustmentType)paramObject;
    } while (this.name.equals(paramObject.name));
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
