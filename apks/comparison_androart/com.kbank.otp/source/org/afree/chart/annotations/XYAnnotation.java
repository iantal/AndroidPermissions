package org.afree.chart.annotations;

import android.graphics.Canvas;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.graphics.geom.RectShape;

public abstract interface XYAnnotation
{
  public abstract void draw(Canvas paramCanvas, XYPlot paramXYPlot, RectShape paramRectShape, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, int paramInt, PlotRenderingInfo paramPlotRenderingInfo);
}
