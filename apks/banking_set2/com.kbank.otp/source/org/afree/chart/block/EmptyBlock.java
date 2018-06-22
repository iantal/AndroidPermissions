package org.afree.chart.block;

import android.graphics.Canvas;
import java.io.Serializable;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.Size2D;
import org.afree.util.PublicCloneable;

public class EmptyBlock
  extends AbstractBlock
  implements Block, Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = -4083197869412648579L;
  
  public EmptyBlock(double paramDouble1, double paramDouble2)
  {
    setWidth(paramDouble1);
    setHeight(paramDouble2);
  }
  
  public Size2D arrange(Canvas paramCanvas, RectangleConstraint paramRectangleConstraint)
  {
    return paramRectangleConstraint.calculateConstrainedSize(new Size2D(calculateTotalWidth(getWidth()), calculateTotalHeight(getHeight())));
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public Object draw(Canvas paramCanvas, RectShape paramRectShape, Object paramObject)
  {
    drawBorder(paramCanvas, trimMargin(paramRectShape));
    return null;
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape)
  {
    draw(paramCanvas, paramRectShape, null);
  }
}
