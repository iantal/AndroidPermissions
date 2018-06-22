package org.afree.chart;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class LegendRenderingOrder
  implements Serializable
{
  public static final LegendRenderingOrder REVERSE = new LegendRenderingOrder("LegendRenderingOrder.REVERSE");
  public static final LegendRenderingOrder STANDARD = new LegendRenderingOrder("LegendRenderingOrder.STANDARD");
  private static final long serialVersionUID = -3832486612685808616L;
  private String name;
  
  private LegendRenderingOrder(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(STANDARD)) {
      return STANDARD;
    }
    if (equals(REVERSE)) {
      return REVERSE;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof LegendRenderingOrder)) {
        return false;
      }
      paramObject = (LegendRenderingOrder)paramObject;
    } while (this.name.equals(paramObject.toString()));
    return false;
  }
  
  public String toString()
  {
    return this.name;
  }
}
