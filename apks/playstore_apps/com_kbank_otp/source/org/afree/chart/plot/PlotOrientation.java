package org.afree.chart.plot;

import java.io.ObjectStreamException;
import java.io.Serializable;

public final class PlotOrientation
  implements Serializable
{
  public static final PlotOrientation HORIZONTAL = new PlotOrientation("PlotOrientation.HORIZONTAL");
  public static final PlotOrientation VERTICAL = new PlotOrientation("PlotOrientation.VERTICAL");
  private static final long serialVersionUID = -2508771828190337782L;
  private String name;
  
  private PlotOrientation(String paramString)
  {
    this.name = paramString;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    PlotOrientation localPlotOrientation = null;
    if (equals(HORIZONTAL)) {
      localPlotOrientation = HORIZONTAL;
    }
    while (!equals(VERTICAL)) {
      return localPlotOrientation;
    }
    return VERTICAL;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof PlotOrientation)) {
        return false;
      }
      paramObject = (PlotOrientation)paramObject;
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
