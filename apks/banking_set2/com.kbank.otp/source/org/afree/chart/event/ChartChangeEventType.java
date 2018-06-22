package org.afree.chart.event;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class ChartChangeEventType
  implements Serializable
{
  public static final ChartChangeEventType DATASET_UPDATED = new ChartChangeEventType("ChartChangeEventType.DATASET_UPDATED");
  public static final ChartChangeEventType GENERAL = new ChartChangeEventType("ChartChangeEventType.GENERAL");
  public static final ChartChangeEventType NEW_DATASET = new ChartChangeEventType("ChartChangeEventType.NEW_DATASET");
  private static final long serialVersionUID = 5481917022435735602L;
  private String name;
  
  private ChartChangeEventType(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    if (equals(GENERAL)) {
      return GENERAL;
    }
    if (equals(NEW_DATASET)) {
      return NEW_DATASET;
    }
    if (equals(DATASET_UPDATED)) {
      return DATASET_UPDATED;
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ChartChangeEventType)) {
        return false;
      }
      paramObject = (ChartChangeEventType)paramObject;
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
