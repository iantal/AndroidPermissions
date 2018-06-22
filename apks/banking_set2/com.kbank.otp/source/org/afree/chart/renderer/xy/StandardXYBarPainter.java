package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.Serializable;
import org.afree.graphics.GradientColor;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.GradientShaderFactory;
import org.afree.ui.RectangleEdge;

public class StandardXYBarPainter
  implements XYBarPainter, Serializable
{
  private static final long serialVersionUID = -4208691485399813341L;
  
  public StandardXYBarPainter() {}
  
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
    while ((paramObject instanceof StandardXYBarPainter)) {
      return true;
    }
    return false;
  }
  
  public int hashCode()
  {
    return 37;
  }
  
  public void paintBar(Canvas paramCanvas, XYBarRenderer paramXYBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    paramRectangleEdge = paramXYBarRenderer.getItemPaintType(paramInt1, paramInt2);
    Paint localPaint = PaintUtility.createPaint(1, paramRectangleEdge);
    if ((paramRectangleEdge instanceof GradientColor)) {
      localPaint.setShader(paramXYBarRenderer.getGradientShaderFactory().create((GradientColor)paramRectangleEdge, paramRectShape));
    }
    paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), localPaint);
    if (paramXYBarRenderer.isDrawBarOutline())
    {
      float f = paramXYBarRenderer.getItemOutlineStroke(paramInt1, paramInt2).floatValue();
      paramRectangleEdge = paramXYBarRenderer.getItemOutlinePaintType(paramInt1, paramInt2);
      if ((f != 0.0F) && (paramRectangleEdge != null))
      {
        paramXYBarRenderer = PaintUtility.createPaint(1, paramRectangleEdge, f, paramXYBarRenderer.getItemOutlineEffect(paramInt1, paramInt2));
        paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), paramXYBarRenderer);
      }
    }
  }
  
  public void paintBarShadow(Canvas paramCanvas, XYBarRenderer paramXYBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge, boolean paramBoolean)
  {
    if (paramXYBarRenderer.getItemPaintType(paramInt1, paramInt2).getAlpha() == 0) {
      return;
    }
    createShadow(paramRectShape, paramXYBarRenderer.getShadowXOffset(), paramXYBarRenderer.getShadowYOffset(), paramRectangleEdge, paramBoolean).fill(paramCanvas, PaintUtility.createPaint(1, paramXYBarRenderer.getShadowPaintType()));
  }
}
