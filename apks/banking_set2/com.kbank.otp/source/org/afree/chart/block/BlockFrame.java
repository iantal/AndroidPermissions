package org.afree.chart.block;

import android.graphics.Canvas;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleInsets;

public abstract interface BlockFrame
{
  public abstract void draw(Canvas paramCanvas, RectShape paramRectShape);
  
  public abstract RectangleInsets getInsets();
}
