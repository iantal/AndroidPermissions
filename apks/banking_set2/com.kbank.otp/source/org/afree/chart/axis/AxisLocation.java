package org.afree.chart.axis;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class AxisLocation
  implements Serializable
{
  public static final AxisLocation BOTTOM_OR_LEFT = new AxisLocation("AxisLocation.BOTTOM_OR_LEFT");
  public static final AxisLocation BOTTOM_OR_RIGHT = new AxisLocation("AxisLocation.BOTTOM_OR_RIGHT");
  public static final AxisLocation TOP_OR_LEFT = new AxisLocation("AxisLocation.TOP_OR_LEFT");
  public static final AxisLocation TOP_OR_RIGHT = new AxisLocation("AxisLocation.TOP_OR_RIGHT");
  private static final long serialVersionUID = -3276922179323563410L;
  private String name;
  
  private AxisLocation(String paramString)
  {
    this.name = paramString;
  }
  
  public static AxisLocation getOpposite(AxisLocation paramAxisLocation)
  {
    if (paramAxisLocation == null) {
      throw new IllegalArgumentException("Null 'location' argument.");
    }
    if (paramAxisLocation == TOP_OR_LEFT) {
      return BOTTOM_OR_RIGHT;
    }
    if (paramAxisLocation == TOP_OR_RIGHT) {
      return BOTTOM_OR_LEFT;
    }
    if (paramAxisLocation == BOTTOM_OR_LEFT) {
      return TOP_OR_RIGHT;
    }
    if (paramAxisLocation == BOTTOM_OR_RIGHT) {
      return TOP_OR_LEFT;
    }
    throw new IllegalStateException("AxisLocation not recognised.");
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(TOP_OR_RIGHT)) {
      return TOP_OR_RIGHT;
    }
    if (equals(BOTTOM_OR_RIGHT)) {
      return BOTTOM_OR_RIGHT;
    }
    if (equals(TOP_OR_LEFT)) {
      return TOP_OR_LEFT;
    }
    if (equals(BOTTOM_OR_LEFT)) {
      return BOTTOM_OR_LEFT;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof AxisLocation)) {
        return false;
      }
      paramObject = (AxisLocation)paramObject;
    } while (this.name.equals(paramObject.toString()));
    return false;
  }
  
  public AxisLocation getOpposite()
  {
    return getOpposite(this);
  }
  
  public String toString()
  {
    return this.name;
  }
}
