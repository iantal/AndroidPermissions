package org.afree.chart.util;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class XYCoordinateType
  implements Serializable
{
  public static final XYCoordinateType DATA = new XYCoordinateType("XYCoordinateType.DATA");
  public static final XYCoordinateType INDEX = new XYCoordinateType("XYCoordinateType.INDEX");
  public static final XYCoordinateType RELATIVE = new XYCoordinateType("XYCoordinateType.RELATIVE");
  private static final long serialVersionUID = -6310145404378857186L;
  private String name;
  
  private XYCoordinateType(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(DATA)) {
      return DATA;
    }
    if (equals(RELATIVE)) {
      return RELATIVE;
    }
    if (equals(INDEX)) {
      return INDEX;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof XYCoordinateType)) {
        return false;
      }
      paramObject = (XYCoordinateType)paramObject;
    } while (this.name.equals(paramObject.toString()));
    return false;
  }
  
  public String toString()
  {
    return this.name;
  }
}
