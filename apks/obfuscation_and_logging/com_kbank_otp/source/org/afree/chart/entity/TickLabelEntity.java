package org.afree.chart.entity;

import java.io.Serializable;
import org.afree.graphics.geom.Shape;

public class TickLabelEntity
  extends ChartEntity
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = 681583956588092095L;
  
  public TickLabelEntity(Shape paramShape, String paramString1, String paramString2)
  {
    super(paramShape, paramString1, paramString2);
  }
}
