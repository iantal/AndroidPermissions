package org.afree.chart.renderer.category;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import org.afree.graphics.GradientColor;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.GradientShaderFactory;
import org.afree.ui.RectangleEdge;

public class AndroidStyleBarRenderer
  extends GradientBarPainter
{
  private static final long serialVersionUID = 8340446511164134612L;
  
  public AndroidStyleBarRenderer() {}
  
  public void paintBar(Canvas paramCanvas, BarRenderer paramBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    PaintType localPaintType = paramBarRenderer.getItemPaintType(paramInt1, paramInt2);
    Paint localPaint = PaintUtility.createPaint(1, localPaintType);
    if ((localPaintType instanceof SolidColor))
    {
      localPaint.setColor(((SolidColor)localPaintType).getColor());
      if ((paramRectangleEdge != RectangleEdge.TOP) && (paramRectangleEdge != RectangleEdge.BOTTOM)) {
        break label171;
      }
      paramRectShape.fill(paramCanvas, localPaint);
    }
    for (;;)
    {
      if (paramBarRenderer.isDrawBarOutline())
      {
        paramRectangleEdge = paramBarRenderer.getItemOutlinePaintType(paramInt1, paramInt2);
        float f = paramBarRenderer.getItemOutlineStroke(paramInt1, paramInt2).floatValue();
        if ((f != 0.0F) && (paramRectangleEdge != null))
        {
          paramBarRenderer = PaintUtility.createPaint(paramRectangleEdge, f, paramBarRenderer.getItemOutlineEffect(paramInt1, paramInt2));
          paramBarRenderer.setStyle(Paint.Style.STROKE);
          paramBarRenderer.setStrokeWidth(f);
          paramRectShape.draw(paramCanvas, paramBarRenderer);
        }
      }
      return;
      if (!(localPaintType instanceof GradientColor)) {
        break;
      }
      localPaint.setShader(paramBarRenderer.getGradientPaintTransformer().create((GradientColor)localPaintType, paramRectShape));
      break;
      label171:
      if ((paramRectangleEdge == RectangleEdge.LEFT) || (paramRectangleEdge == RectangleEdge.RIGHT)) {
        paramRectShape.fill(paramCanvas, localPaint);
      }
    }
  }
  
  public void paintBarShadow(Canvas paramCanvas, BarRenderer paramBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge, boolean paramBoolean) {}
}
