package org.afree.chart.block;

import android.graphics.Canvas;
import org.afree.ui.Size2D;

public abstract interface Arrangement
{
  public abstract void add(Block paramBlock, Object paramObject);
  
  public abstract Size2D arrange(BlockContainer paramBlockContainer, Canvas paramCanvas, RectangleConstraint paramRectangleConstraint);
  
  public abstract void clear();
}
