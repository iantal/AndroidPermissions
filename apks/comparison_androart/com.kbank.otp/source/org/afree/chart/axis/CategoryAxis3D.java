package org.afree.chart.axis;

import android.graphics.Canvas;
import java.io.Serializable;
import org.afree.chart.Effect3D;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.renderer.category.CategoryItemRenderer;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;

public class CategoryAxis3D
  extends CategoryAxis
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = 4114732251353700972L;
  
  public CategoryAxis3D()
  {
    this(null);
  }
  
  public CategoryAxis3D(String paramString)
  {
    super(paramString);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public AxisState draw(Canvas paramCanvas, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (!isVisible()) {
      return new AxisState(paramDouble);
    }
    Object localObject = (CategoryPlot)getPlot();
    RectShape localRectShape = new RectShape();
    double d3;
    double d4;
    double d2;
    double d1;
    if ((((CategoryPlot)localObject).getRenderer() instanceof Effect3D))
    {
      localObject = (Effect3D)((CategoryPlot)localObject).getRenderer();
      d3 = paramRectShape2.getMinX();
      d4 = paramRectShape2.getMinY();
      double d5 = paramRectShape2.getWidth();
      double d6 = ((Effect3D)localObject).getXOffset();
      double d7 = paramRectShape2.getHeight();
      double d8 = ((Effect3D)localObject).getYOffset();
      if ((paramRectangleEdge == RectangleEdge.LEFT) || (paramRectangleEdge == RectangleEdge.BOTTOM))
      {
        d2 = d4 + ((Effect3D)localObject).getYOffset();
        d1 = d3;
        localRectShape.setRect(d1, d2, d5 - d6, d7 - d8);
      }
    }
    for (;;)
    {
      if (isAxisLineVisible()) {
        drawAxisLine(paramCanvas, paramDouble, localRectShape, paramRectangleEdge);
      }
      localObject = new AxisState(paramDouble);
      if (isTickMarksVisible()) {
        drawTickMarks(paramCanvas, paramDouble, localRectShape, paramRectangleEdge, (AxisState)localObject);
      }
      paramPlotRenderingInfo = drawCategoryLabels(paramCanvas, paramRectShape1, localRectShape, paramRectangleEdge, (AxisState)localObject, paramPlotRenderingInfo);
      return drawLabel(getLabel(), paramCanvas, paramRectShape1, paramRectShape2, paramRectangleEdge, paramPlotRenderingInfo);
      if (paramRectangleEdge != RectangleEdge.RIGHT)
      {
        d1 = d3;
        d2 = d4;
        if (paramRectangleEdge != RectangleEdge.TOP) {
          break;
        }
      }
      d1 = d3 + ((Effect3D)localObject).getXOffset();
      d2 = d4;
      break;
      localRectShape.setRect(paramRectShape2);
    }
  }
  
  public double getCategoryJava2DCoordinate(CategoryAnchor paramCategoryAnchor, int paramInt1, int paramInt2, RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d3 = 0.0D;
    Object localObject = paramRectShape;
    CategoryItemRenderer localCategoryItemRenderer = ((CategoryPlot)getPlot()).getRenderer();
    double d4;
    double d5;
    double d2;
    double d1;
    if ((localCategoryItemRenderer instanceof Effect3D))
    {
      localObject = (Effect3D)localCategoryItemRenderer;
      d4 = paramRectShape.getMinX();
      d5 = paramRectShape.getMinY();
      double d6 = paramRectShape.getWidth();
      double d7 = ((Effect3D)localObject).getXOffset();
      double d8 = paramRectShape.getHeight();
      double d9 = ((Effect3D)localObject).getYOffset();
      if ((paramRectangleEdge == RectangleEdge.LEFT) || (paramRectangleEdge == RectangleEdge.BOTTOM))
      {
        d2 = d5 + ((Effect3D)localObject).getYOffset();
        d1 = d4;
        localObject = new RectShape(d1, d2, d6 - d7, d8 - d9);
      }
    }
    else
    {
      if (paramCategoryAnchor != CategoryAnchor.START) {
        break label204;
      }
      d1 = getCategoryStart(paramInt1, paramInt2, (RectShape)localObject, paramRectangleEdge);
    }
    label204:
    do
    {
      return d1;
      if (paramRectangleEdge != RectangleEdge.RIGHT)
      {
        d1 = d4;
        d2 = d5;
        if (paramRectangleEdge != RectangleEdge.TOP) {
          break;
        }
      }
      d1 = d4 + ((Effect3D)localObject).getXOffset();
      d2 = d5;
      break;
      if (paramCategoryAnchor == CategoryAnchor.MIDDLE) {
        return getCategoryMiddle(paramInt1, paramInt2, (RectShape)localObject, paramRectangleEdge);
      }
      d1 = d3;
    } while (paramCategoryAnchor != CategoryAnchor.END);
    return getCategoryEnd(paramInt1, paramInt2, (RectShape)localObject, paramRectangleEdge);
  }
}
