package org.afree.chart.block;

import android.graphics.Canvas;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.Drawable;
import org.afree.ui.Size2D;

public abstract interface Block
  extends Drawable
{
  public abstract Size2D arrange(Canvas paramCanvas);
  
  public abstract Size2D arrange(Canvas paramCanvas, RectangleConstraint paramRectangleConstraint);
  
  public abstract Object draw(Canvas paramCanvas, RectShape paramRectShape, Object paramObject);
  
  public abstract RectShape getBounds();
  
  public abstract String getID();
  
  public abstract void setBounds(RectShape paramRectShape);
  
  public abstract void setID(String paramString);
}
