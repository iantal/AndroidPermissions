package org.afree.chart.axis;

import android.graphics.Canvas;
import java.io.Serializable;
import org.afree.chart.Effect3D;
import org.afree.chart.plot.CategoryPlot;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;

public class NumberAxis3D
  extends NumberAxis
  implements Serializable
{
  private static final long serialVersionUID = -1790205852569123512L;
  
  public NumberAxis3D()
  {
    this(null);
  }
  
  public NumberAxis3D(String paramString)
  {
    super(paramString);
  }
  
  public AxisState draw(Canvas paramCanvas, double paramDouble, RectShape paramRectShape1, RectShape paramRectShape2, RectangleEdge paramRectangleEdge, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (!isVisible())
    {
      paramRectShape1 = new AxisState(paramDouble);
      paramRectShape1.setTicks(refreshTicks(paramCanvas, paramRectShape1, paramRectShape2, paramRectangleEdge));
      return paramRectShape1;
    }
    double d3 = 0.0D;
    double d4 = 0.0D;
    paramPlotRenderingInfo = getPlot();
    double d2 = d3;
    double d1 = d4;
    if ((paramPlotRenderingInfo instanceof CategoryPlot))
    {
      paramPlotRenderingInfo = ((CategoryPlot)paramPlotRenderingInfo).getRenderer();
      d2 = d3;
      d1 = d4;
      if ((paramPlotRenderingInfo instanceof Effect3D))
      {
        paramPlotRenderingInfo = (Effect3D)paramPlotRenderingInfo;
        d2 = paramPlotRenderingInfo.getXOffset();
        d1 = paramPlotRenderingInfo.getYOffset();
      }
    }
    double d5 = paramRectShape2.getMinX();
    double d6 = paramRectShape2.getMinY();
    double d7 = paramRectShape2.getWidth();
    double d8 = paramRectShape2.getHeight();
    if ((paramRectangleEdge == RectangleEdge.LEFT) || (paramRectangleEdge == RectangleEdge.BOTTOM))
    {
      d4 = d6 + d1;
      d3 = d5;
    }
    for (;;)
    {
      paramPlotRenderingInfo = drawTickMarksAndLabels(paramCanvas, paramDouble, paramRectShape1, new RectShape(d3, d4, d7 - d2, d8 - d1), paramRectangleEdge);
      return drawLabel(getLabel(), paramCanvas, paramRectShape1, paramRectShape2, paramRectangleEdge, paramPlotRenderingInfo);
      if (paramRectangleEdge != RectangleEdge.RIGHT)
      {
        d3 = d5;
        d4 = d6;
        if (paramRectangleEdge != RectangleEdge.TOP) {}
      }
      else
      {
        d3 = d5 + d2;
        d4 = d6;
      }
    }
  }
}
