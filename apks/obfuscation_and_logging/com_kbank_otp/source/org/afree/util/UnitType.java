package org.afree.util;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class UnitType
  implements Serializable
{
  public static final UnitType ABSOLUTE = new UnitType("UnitType.ABSOLUTE");
  public static final UnitType RELATIVE = new UnitType("UnitType.RELATIVE");
  private static final long serialVersionUID = 3225535754975484571L;
  private String name;
  
  private UnitType(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(ABSOLUTE)) {
      return ABSOLUTE;
    }
    if (equals(RELATIVE)) {
      return RELATIVE;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof UnitType)) {
        return false;
      }
      paramObject = (UnitType)paramObject;
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
