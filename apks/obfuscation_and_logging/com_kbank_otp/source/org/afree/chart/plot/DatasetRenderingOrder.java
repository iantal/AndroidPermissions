package org.afree.chart.plot;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class DatasetRenderingOrder
  implements Serializable
{
  public static final DatasetRenderingOrder FORWARD = new DatasetRenderingOrder("DatasetRenderingOrder.FORWARD");
  public static final DatasetRenderingOrder REVERSE = new DatasetRenderingOrder("DatasetRenderingOrder.REVERSE");
  private static final long serialVersionUID = -600593412366385072L;
  private String name;
  
  private DatasetRenderingOrder(String paramString)
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
      if (!(paramObject instanceof DatasetRenderingOrder)) {
        return false;
      }
      paramObject = (DatasetRenderingOrder)paramObject;
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
