package org.afree.chart.renderer.category;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import java.io.Serializable;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;

public class StandardBarPainter
  implements BarPainter, Serializable
{
  private static final long serialVersionUID = -1706184054280631384L;
  
  public StandardBarPainter() {}
  
  private RectShape createShadow(RectShape paramRectShape, double paramDouble1, double paramDouble2, RectangleEdge paramRectangleEdge, boolean paramBoolean)
  {
    double d7 = paramRectShape.getMinX();
    double d6 = paramRectShape.getMaxX();
    double d5 = paramRectShape.getMinY();
    double d8 = paramRectShape.getMaxY();
    double d1;
    double d3;
    double d2;
    double d4;
    if (paramRectangleEdge == RectangleEdge.TOP)
    {
      d1 = d7 + paramDouble1;
      d3 = d6 + paramDouble1;
      d2 = d5;
      if (!paramBoolean) {
        d2 = d5 + paramDouble2;
      }
      d4 = d8 + paramDouble2;
    }
    for (;;)
    {
      return new RectShape(d1, d2, d3 - d1, d4 - d2);
      if (paramRectangleEdge == RectangleEdge.BOTTOM)
      {
        d7 += paramDouble1;
        paramDouble1 = d6 + paramDouble1;
        d5 += paramDouble2;
        d1 = d7;
        d2 = d5;
        d3 = paramDouble1;
        d4 = d8;
        if (!paramBoolean)
        {
          d4 = d8 + paramDouble2;
          d1 = d7;
          d2 = d5;
          d3 = paramDouble1;
        }
      }
      else if (paramRectangleEdge == RectangleEdge.LEFT)
      {
        d1 = d7;
        if (!paramBoolean) {
          d1 = d7 + paramDouble1;
        }
        d3 = d6 + paramDouble1;
        d2 = d5 + paramDouble2;
        d4 = d8 + paramDouble2;
      }
      else
      {
        d1 = d7;
        d2 = d5;
        d3 = d6;
        d4 = d8;
        if (paramRectangleEdge == RectangleEdge.RIGHT)
        {
          d1 = d7 + paramDouble1;
          d3 = d6;
          if (!paramBoolean) {
            d3 = d6 + paramDouble1;
          }
          d2 = d5 + paramDouble2;
          d4 = d8 + paramDouble2;
        }
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    while ((paramObject instanceof StandardBarPainter)) {
      return true;
    }
    return false;
  }
  
  public int hashCode()
  {
    return 37;
  }
  
  public void paintBar(Canvas paramCanvas, BarRenderer paramBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    paramRectangleEdge = PaintUtility.createPaint(1, paramBarRenderer.getItemPaintType(paramInt1, paramInt2));
    paramRectangleEdge.setStyle(Paint.Style.FILL);
    paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), paramRectangleEdge);
    if (paramBarRenderer.isDrawBarOutline())
    {
      float f = paramBarRenderer.getItemOutlineStroke(paramInt1, paramInt2).floatValue();
      paramRectangleEdge = paramBarRenderer.getItemOutlinePaintType(paramInt1, paramInt2);
      if ((f != 0.0F) && (paramRectangleEdge != null))
      {
        paramBarRenderer = PaintUtility.createPaint(paramRectangleEdge, f, paramBarRenderer.getItemOutlineEffect(paramInt1, paramInt2));
        paramBarRenderer.setStyle(Paint.Style.STROKE);
        paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), paramBarRenderer);
      }
    }
  }
  
  public void paintBarShadow(Canvas paramCanvas, BarRenderer paramBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge, boolean paramBoolean)
  {
    if (paramBarRenderer.getItemPaintType(paramInt1, paramInt2).getAlpha() == 0) {
      return;
    }
    paramRectShape = createShadow(paramRectShape, paramBarRenderer.getShadowXOffset(), paramBarRenderer.getShadowYOffset(), paramRectangleEdge, paramBoolean);
    paramBarRenderer = PaintUtility.createPaint(1, paramBarRenderer.getShadowPaintType());
    paramBarRenderer.setStyle(Paint.Style.FILL);
    paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), paramBarRenderer);
  }
}
