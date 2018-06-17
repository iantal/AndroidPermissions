package org.afree.chart.entity;

import java.io.Serializable;
import org.afree.graphics.geom.Shape;

public class XYAnnotationEntity
  extends ChartEntity
  implements Serializable
{
  private static final long serialVersionUID = 2340334068383660799L;
  private int rendererIndex;
  
  public XYAnnotationEntity(Shape paramShape, int paramInt, String paramString1, String paramString2)
  {
    super(paramShape, paramString1, paramString2);
    this.rendererIndex = paramInt;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!super.equals(paramObject)) {
        return false;
      }
      if (!(paramObject instanceof XYAnnotationEntity)) {
        return false;
      }
      paramObject = (XYAnnotationEntity)paramObject;
    } while (this.rendererIndex == paramObject.rendererIndex);
    return false;
  }
  
  public int getRendererIndex()
  {
    return this.rendererIndex;
  }
  
  public void setRendererIndex(int paramInt)
  {
    this.rendererIndex = paramInt;
  }
}
