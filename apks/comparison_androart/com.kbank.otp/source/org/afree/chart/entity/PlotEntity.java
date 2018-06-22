package org.afree.chart.entity;

import org.afree.chart.plot.Plot;
import org.afree.graphics.geom.Shape;

public class PlotEntity
  extends ChartEntity
{
  private static final long serialVersionUID = -4445994133561919083L;
  private Plot plot;
  
  public PlotEntity(Shape paramShape, Plot paramPlot)
  {
    this(paramShape, paramPlot, null);
  }
  
  public PlotEntity(Shape paramShape, Plot paramPlot, String paramString)
  {
    this(paramShape, paramPlot, paramString, null);
  }
  
  public PlotEntity(Shape paramShape, Plot paramPlot, String paramString1, String paramString2)
  {
    super(paramShape, paramString1, paramString2);
    if (paramPlot == null) {
      throw new IllegalArgumentException("Null 'plot' argument.");
    }
    this.plot = paramPlot;
  }
  
  public Plot getPlot()
  {
    return this.plot;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer("PlotEntity: ");
    localStringBuffer.append("tooltip = ");
    localStringBuffer.append(getToolTipText());
    return localStringBuffer.toString();
  }
}
