package org.afree.chart.entity;

import org.afree.chart.AFreeChart;
import org.afree.chart.HashUtilities;
import org.afree.graphics.geom.Shape;
import org.afree.util.ObjectUtilities;

public class AFreeChartEntity
  extends ChartEntity
{
  private static final long serialVersionUID = -4445994133561919083L;
  private AFreeChart chart;
  
  public AFreeChartEntity(Shape paramShape, AFreeChart paramAFreeChart)
  {
    this(paramShape, paramAFreeChart, null);
  }
  
  public AFreeChartEntity(Shape paramShape, AFreeChart paramAFreeChart, String paramString)
  {
    this(paramShape, paramAFreeChart, paramString, null);
  }
  
  public AFreeChartEntity(Shape paramShape, AFreeChart paramAFreeChart, String paramString1, String paramString2)
  {
    super(paramShape, paramString1, paramString2);
    if (paramAFreeChart == null) {
      throw new IllegalArgumentException("Null 'chart' argument.");
    }
    this.chart = paramAFreeChart;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AFreeChartEntity)) {
        return false;
      }
      paramObject = (AFreeChartEntity)paramObject;
      if (!getArea().equals(paramObject.getArea())) {
        return false;
      }
      if (!ObjectUtilities.equal(getToolTipText(), paramObject.getToolTipText())) {
        return false;
      }
      if (!ObjectUtilities.equal(getURLText(), paramObject.getURLText())) {
        return false;
      }
    } while (this.chart.equals(paramObject.chart));
    return false;
  }
  
  public AFreeChart getChart()
  {
    return this.chart;
  }
  
  public int hashCode()
  {
    return HashUtilities.hashCode(HashUtilities.hashCode(39, getToolTipText()), getURLText());
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer("AFreeChartEntity: ");
    localStringBuffer.append("tooltip = ");
    localStringBuffer.append(getToolTipText());
    return localStringBuffer.toString();
  }
}
