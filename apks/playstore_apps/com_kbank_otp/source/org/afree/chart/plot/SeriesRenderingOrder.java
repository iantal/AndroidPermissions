package org.afree.chart.plot;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class SeriesRenderingOrder
  implements Serializable
{
  public static final SeriesRenderingOrder FORWARD = new SeriesRenderingOrder("SeriesRenderingOrder.FORWARD");
  public static final SeriesRenderingOrder REVERSE = new SeriesRenderingOrder("SeriesRenderingOrder.REVERSE");
  private static final long serialVersionUID = 209336477448807735L;
  private String name;
  
  private SeriesRenderingOrder(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(FORWARD)) {
      return FORWARD;
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
      if (!(paramObject instanceof SeriesRenderingOrder)) {
        return false;
      }
      paramObject = (SeriesRenderingOrder)paramObject;
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
