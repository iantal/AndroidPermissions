package org.afree.chart.entity;

import org.afree.chart.axis.Axis;
import org.afree.graphics.geom.Shape;

public class AxisEntity
  extends ChartEntity
{
  private static final long serialVersionUID = -4445994133561919083L;
  private Axis axis;
  
  public AxisEntity(Shape paramShape, Axis paramAxis)
  {
    this(paramShape, paramAxis, null);
  }
  
  public AxisEntity(Shape paramShape, Axis paramAxis, String paramString)
  {
    this(paramShape, paramAxis, paramString, null);
  }
  
  public AxisEntity(Shape paramShape, Axis paramAxis, String paramString1, String paramString2)
  {
    super(paramShape, paramString1, paramString2);
    if (paramAxis == null) {
      throw new IllegalArgumentException("Null 'axis' argument.");
    }
    this.axis = paramAxis;
  }
  
  public Axis getAxis()
  {
    return this.axis;
  }
  
  public String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer("AxisEntity: ");
    localStringBuffer.append("tooltip = ");
    localStringBuffer.append(getToolTipText());
    return localStringBuffer.toString();
  }
}
