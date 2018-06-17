package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;

public abstract interface XYBarPainter
{
  public abstract void paintBar(Canvas paramCanvas, XYBarRenderer paramXYBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge);
  
  public abstract void paintBarShadow(Canvas paramCanvas, XYBarRenderer paramXYBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge, boolean paramBoolean);
}
