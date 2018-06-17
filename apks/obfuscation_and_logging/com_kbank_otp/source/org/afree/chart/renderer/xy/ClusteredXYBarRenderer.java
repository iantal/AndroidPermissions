package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import java.io.Serializable;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.Range;
import org.afree.data.xy.IntervalXYDataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.util.PublicCloneable;

public class ClusteredXYBarRenderer
  extends XYBarRenderer
  implements Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = 5864462149177133147L;
  private boolean centerBarAtStartValue;
  
  public ClusteredXYBarRenderer()
  {
    this(0.0D, false);
  }
  
  public ClusteredXYBarRenderer(double paramDouble, boolean paramBoolean)
  {
    super(paramDouble);
    this.centerBarAtStartValue = paramBoolean;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    paramXYItemRendererState = (IntervalXYDataset)paramXYDataset;
    if (getUseYInterval()) {
      d1 = paramXYItemRendererState.getStartYValue(paramInt1, paramInt2);
    }
    for (double d2 = paramXYItemRendererState.getEndYValue(paramInt1, paramInt2); (Double.isNaN(d1)) || (Double.isNaN(d2)); d2 = paramXYItemRendererState.getYValue(paramInt1, paramInt2))
    {
      return;
      d1 = getBase();
    }
    double d6 = paramValueAxis2.valueToJava2D(d1, paramRectShape, paramXYPlot.getRangeAxisEdge());
    double d7 = paramValueAxis2.valueToJava2D(d2, paramRectShape, paramXYPlot.getRangeAxisEdge());
    paramCrosshairState = paramXYPlot.getDomainAxisEdge();
    double d3 = paramValueAxis1.valueToJava2D(paramXYItemRendererState.getStartXValue(paramInt1, paramInt2), paramRectShape, paramCrosshairState);
    double d5 = paramValueAxis1.valueToJava2D(paramXYItemRendererState.getEndXValue(paramInt1, paramInt2), paramRectShape, paramCrosshairState) - d3;
    double d1 = d3;
    if (this.centerBarAtStartValue) {
      d1 = d3 - d5 / 2.0D;
    }
    d3 = d1;
    double d4 = d5;
    if (getMargin() > 0.0D)
    {
      d3 = d5 * getMargin();
      d4 = d5 - d3;
      d3 = d1 + d3 / 2.0D;
    }
    d1 = Math.abs(d6 - d7);
    paramXYItemRendererState = paramXYPlot.getOrientation();
    d4 /= paramXYDataset.getSeriesCount();
    paramRectShape = null;
    label309:
    int i;
    if (paramXYItemRendererState == PlotOrientation.HORIZONTAL)
    {
      d3 += paramInt1 * d4;
      d4 = d3 + d4;
      paramRectShape = new RectShape(Math.min(d6, d7), Math.min(d3, d4), d1, Math.abs(d4 - d3));
      if (d2 <= 0.0D) {
        break label534;
      }
      i = 1;
      label319:
      bool = paramValueAxis2.isInverted();
      if (paramXYItemRendererState != PlotOrientation.HORIZONTAL) {
        break label547;
      }
      if (((i == 0) || (!bool)) && ((i != 0) || (bool))) {
        break label540;
      }
      paramXYItemRendererState = RectangleEdge.RIGHT;
      label357:
      if ((paramInt3 == 0) && (getShadowsVisible()))
      {
        paramXYPlot = getBarPainter();
        if (getUseYInterval()) {
          break label581;
        }
      }
    }
    label534:
    label540:
    label547:
    label581:
    for (boolean bool = true;; bool = false)
    {
      paramXYPlot.paintBarShadow(paramCanvas, this, paramInt1, paramInt2, paramRectShape, paramXYItemRendererState, bool);
      if (paramInt3 != 1) {
        break;
      }
      getBarPainter().paintBar(paramCanvas, this, paramInt1, paramInt2, paramRectShape, paramXYItemRendererState);
      if (paramPlotRenderingInfo == null) {
        break;
      }
      paramCanvas = paramPlotRenderingInfo.getOwner().getEntityCollection();
      if (paramCanvas == null) {
        break;
      }
      addEntity(paramCanvas, paramRectShape, paramXYDataset, paramInt1, paramInt2, paramRectShape.getCenterX(), paramRectShape.getCenterY());
      return;
      if (paramXYItemRendererState != PlotOrientation.VERTICAL) {
        break label309;
      }
      d3 += paramInt1 * d4;
      d5 = d3 + d4;
      d4 = Math.min(d3, d5);
      d3 = Math.abs(d5 - d3);
      paramRectShape = new RectShape(d4, Math.min(d6, d7), d3, d1);
      break label309;
      i = 0;
      break label319;
      paramXYItemRendererState = RectangleEdge.LEFT;
      break label357;
      if (((i != 0) && (!bool)) || ((i == 0) && (bool)))
      {
        paramXYItemRendererState = RectangleEdge.BOTTOM;
        break label357;
      }
      paramXYItemRendererState = RectangleEdge.TOP;
      break label357;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    ClusteredXYBarRenderer localClusteredXYBarRenderer;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof ClusteredXYBarRenderer));
      localClusteredXYBarRenderer = (ClusteredXYBarRenderer)paramObject;
      bool1 = bool2;
    } while (this.centerBarAtStartValue != localClusteredXYBarRenderer.centerBarAtStartValue);
    return super.equals(paramObject);
  }
  
  public Range findDomainBounds(XYDataset paramXYDataset)
  {
    if (paramXYDataset == null) {
      return null;
    }
    if (this.centerBarAtStartValue) {
      return findDomainBoundsWithOffset((IntervalXYDataset)paramXYDataset);
    }
    return super.findDomainBounds(paramXYDataset);
  }
  
  protected Range findDomainBoundsWithOffset(IntervalXYDataset paramIntervalXYDataset)
  {
    if (paramIntervalXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    double d2 = Double.POSITIVE_INFINITY;
    double d1 = Double.NEGATIVE_INFINITY;
    int k = paramIntervalXYDataset.getSeriesCount();
    int i = 0;
    while (i < k)
    {
      int m = paramIntervalXYDataset.getItemCount(i);
      int j = 0;
      while (j < m)
      {
        double d5 = paramIntervalXYDataset.getStartXValue(i, j);
        double d3 = paramIntervalXYDataset.getEndXValue(i, j);
        double d4 = (d3 - d5) / 2.0D;
        d2 = Math.min(d2, d5 - d4);
        d1 = Math.max(d1, d3 - d4);
        j += 1;
      }
      i += 1;
    }
    if (d2 > d1) {
      return null;
    }
    return new Range(d2, d1);
  }
  
  public int getPassCount()
  {
    return 2;
  }
}
