package org.afree.chart.renderer.category;

import android.graphics.Canvas;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;

public abstract interface BarPainter
{
  public abstract void paintBar(Canvas paramCanvas, BarRenderer paramBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge);
  
  public abstract void paintBarShadow(Canvas paramCanvas, BarRenderer paramBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge, boolean paramBoolean);
}
