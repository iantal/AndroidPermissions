package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import org.afree.chart.renderer.category.BarRenderer;
import org.afree.graphics.GradientColor;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.GradientShaderFactory;
import org.afree.ui.RectangleEdge;

public class AndroidStyleXYBarRenderer
  extends GradientXYBarPainter
{
  private static final long serialVersionUID = -2643616174344764279L;
  
  public AndroidStyleXYBarRenderer()
  {
    this(0.1D, 0.2D, 0.8D);
  }
  
  public AndroidStyleXYBarRenderer(double paramDouble1, double paramDouble2, double paramDouble3)
  {
    super(paramDouble1, paramDouble2, paramDouble3);
  }
  
  public void paintBar(Canvas paramCanvas, XYBarRenderer paramXYBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    PaintType localPaintType = paramXYBarRenderer.getItemPaintType(paramInt1, paramInt2);
    Paint localPaint = PaintUtility.createPaint(1, localPaintType);
    if ((localPaintType instanceof SolidColor))
    {
      localPaint.setColor(((SolidColor)localPaintType).getColor());
      if ((paramRectangleEdge != RectangleEdge.TOP) && (paramRectangleEdge != RectangleEdge.BOTTOM)) {
        break label157;
      }
      paramRectShape.fill(paramCanvas, localPaint);
    }
    for (;;)
    {
      if (paramXYBarRenderer.isDrawBarOutline())
      {
        float f = paramXYBarRenderer.getItemOutlineStroke(paramInt1, paramInt2).floatValue();
        paramRectangleEdge = paramXYBarRenderer.getItemOutlinePaintType(paramInt1, paramInt2);
        if ((f != 0.0F) && (paramRectangleEdge != null)) {
          paramRectShape.draw(paramCanvas, PaintUtility.createPaint(1, paramRectangleEdge, f, paramXYBarRenderer.getItemOutlineEffect(paramInt1, paramInt2)));
        }
      }
      return;
      if (!(localPaintType instanceof GradientColor)) {
        break;
      }
      localPaint.setShader(paramXYBarRenderer.getGradientShaderFactory().create((GradientColor)localPaintType, paramRectShape));
      break;
      label157:
      if ((paramRectangleEdge == RectangleEdge.LEFT) || (paramRectangleEdge == RectangleEdge.RIGHT)) {
        paramRectShape.fill(paramCanvas, localPaint);
      }
    }
  }
  
  public void paintBarShadow(Canvas paramCanvas, BarRenderer paramBarRenderer, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge, boolean paramBoolean) {}
}
