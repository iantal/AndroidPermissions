package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.Serializable;
import org.afree.chart.HashUtilities;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.XYToolTipGenerator;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.urls.XYURLGenerator;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.util.PublicCloneable;

public class XYStepRenderer
  extends XYLineAndShapeRenderer
  implements XYItemRenderer, Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = -8918141928884796108L;
  private double stepPoint = 1.0D;
  
  public XYStepRenderer()
  {
    this(null, null);
  }
  
  public XYStepRenderer(XYToolTipGenerator paramXYToolTipGenerator, XYURLGenerator paramXYURLGenerator)
  {
    setBaseShapesVisible(false);
  }
  
  private void drawLine(Canvas paramCanvas, LineShape paramLineShape, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, Paint paramPaint)
  {
    if ((Double.isNaN(paramDouble1)) || (Double.isNaN(paramDouble3)) || (Double.isNaN(paramDouble2)) || (Double.isNaN(paramDouble4))) {
      return;
    }
    paramLineShape.setLine(paramDouble1, paramDouble2, paramDouble3, paramDouble4);
    paramCanvas.drawLine(paramLineShape.getX1(), paramLineShape.getY1(), paramLineShape.getX2(), paramLineShape.getY2(), paramPaint);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    if (!getItemVisible(paramInt1, paramInt2)) {}
    double d5;
    RectangleEdge localRectangleEdge2;
    double d2;
    double d1;
    double d6;
    label149:
    label215:
    do
    {
      return;
      paramPlotRenderingInfo = paramXYPlot.getOrientation();
      d4 = paramXYDataset.getXValue(paramInt1, paramInt2);
      d5 = paramXYDataset.getYValue(paramInt1, paramInt2);
      RectangleEdge localRectangleEdge1 = paramXYPlot.getDomainAxisEdge();
      localRectangleEdge2 = paramXYPlot.getRangeAxisEdge();
      d2 = paramValueAxis1.valueToJava2D(d4, paramRectShape, localRectangleEdge1);
      if (!Double.isNaN(d5)) {
        break;
      }
      d1 = NaN.0D;
      if ((paramInt3 == 0) && (paramInt2 > 0))
      {
        d6 = paramXYDataset.getXValue(paramInt1, paramInt2 - 1);
        d3 = paramXYDataset.getYValue(paramInt1, paramInt2 - 1);
        d6 = paramValueAxis1.valueToJava2D(d6, paramRectShape, localRectangleEdge1);
        if (!Double.isNaN(d3)) {
          break label356;
        }
        d3 = NaN.0D;
        paramRectShape = PaintUtility.createPaint(1, getItemPaintType(paramInt1, paramInt2), getItemStroke(paramInt1, paramInt2).floatValue(), getItemEffect(paramInt1, paramInt2));
        if (paramPlotRenderingInfo != PlotOrientation.HORIZONTAL) {
          break label443;
        }
        if (d3 != d1) {
          break label371;
        }
        drawLine(paramCanvas, paramXYItemRendererState.workingLine, d3, d6, d1, d2, paramRectShape);
        updateCrosshairValues(paramCrosshairState, d4, d5, paramXYPlot.getDomainAxisIndex(paramValueAxis1), paramXYPlot.getRangeAxisIndex(paramValueAxis2), d2, d1, paramPlotRenderingInfo);
        paramXYItemRendererState = paramXYItemRendererState.getEntityCollection();
        if (paramXYItemRendererState != null) {
          addEntity(paramXYItemRendererState, null, paramXYDataset, paramInt1, paramInt2, d2, d1);
        }
      }
    } while ((paramInt3 != 1) || (!isItemLabelVisible(paramInt1, paramInt2)));
    double d4 = d2;
    double d3 = d1;
    if (paramPlotRenderingInfo == PlotOrientation.HORIZONTAL)
    {
      d3 = d2;
      d4 = d1;
    }
    if (d5 < 0.0D) {}
    for (boolean bool = true;; bool = false)
    {
      drawItemLabel(paramCanvas, paramPlotRenderingInfo, paramXYDataset, paramInt1, paramInt2, d4, d3, bool);
      return;
      d1 = paramValueAxis2.valueToJava2D(d5, paramRectShape, localRectangleEdge2);
      break;
      label356:
      d3 = paramValueAxis2.valueToJava2D(d3, paramRectShape, localRectangleEdge2);
      break label149;
      label371:
      double d7 = d6 + getStepPoint() * (d2 - d6);
      drawLine(paramCanvas, paramXYItemRendererState.workingLine, d3, d6, d3, d7, paramRectShape);
      drawLine(paramCanvas, paramXYItemRendererState.workingLine, d3, d7, d1, d7, paramRectShape);
      drawLine(paramCanvas, paramXYItemRendererState.workingLine, d1, d7, d1, d2, paramRectShape);
      break label215;
      label443:
      if (paramPlotRenderingInfo != PlotOrientation.VERTICAL) {
        break label215;
      }
      if (d3 == d1)
      {
        drawLine(paramCanvas, paramXYItemRendererState.workingLine, d6, d3, d2, d1, paramRectShape);
        break label215;
      }
      d7 = d6 + getStepPoint() * (d2 - d6);
      drawLine(paramCanvas, paramXYItemRendererState.workingLine, d6, d3, d7, d3, paramRectShape);
      drawLine(paramCanvas, paramXYItemRendererState.workingLine, d7, d3, d7, d1, paramRectShape);
      drawLine(paramCanvas, paramXYItemRendererState.workingLine, d7, d1, d2, d1, paramRectShape);
      break label215;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    XYStepRenderer localXYStepRenderer;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof XYLineAndShapeRenderer));
      localXYStepRenderer = (XYStepRenderer)paramObject;
      bool1 = bool2;
    } while (this.stepPoint != localXYStepRenderer.stepPoint);
    return super.equals(paramObject);
  }
  
  public double getStepPoint()
  {
    return this.stepPoint;
  }
  
  public int hashCode()
  {
    return HashUtilities.hashCode(super.hashCode(), this.stepPoint);
  }
  
  public void setStepPoint(double paramDouble)
  {
    if ((paramDouble < 0.0D) || (paramDouble > 1.0D)) {
      throw new IllegalArgumentException("Requires stepPoint in [0.0;1.0]");
    }
    this.stepPoint = paramDouble;
    fireChangeEvent();
  }
}
