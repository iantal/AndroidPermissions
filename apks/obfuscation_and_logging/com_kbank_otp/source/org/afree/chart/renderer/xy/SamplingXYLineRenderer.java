package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import java.io.Serializable;
import org.afree.chart.LegendItem;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.XYSeriesLabelGenerator;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.general.Dataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.util.PublicCloneable;
import org.afree.util.ShapeUtilities;

public class SamplingXYLineRenderer
  extends AbstractXYItemRenderer
  implements XYItemRenderer, Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = 2915890808842041512L;
  private transient Shape legendLine = new LineShape(-7.0D, 0.0D, 7.0D, 0.0D);
  
  public SamplingXYLineRenderer() {}
  
  public Object clone()
    throws CloneNotSupportedException
  {
    SamplingXYLineRenderer localSamplingXYLineRenderer = (SamplingXYLineRenderer)super.clone();
    if (this.legendLine != null) {
      localSamplingXYLineRenderer.legendLine = ShapeUtilities.clone(this.legendLine);
    }
    return localSamplingXYLineRenderer;
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    if (!getItemVisible(paramInt1, paramInt2)) {}
    label404:
    for (;;)
    {
      return;
      paramPlotRenderingInfo = paramXYPlot.getDomainAxisEdge();
      paramCrosshairState = paramXYPlot.getRangeAxisEdge();
      double d2 = paramXYDataset.getXValue(paramInt1, paramInt2);
      double d1 = paramXYDataset.getYValue(paramInt1, paramInt2);
      d2 = paramValueAxis1.valueToJava2D(d2, paramRectShape, paramPlotRenderingInfo);
      d1 = paramValueAxis2.valueToJava2D(d1, paramRectShape, paramCrosshairState);
      paramXYItemRendererState = (State)paramXYItemRendererState;
      float f1;
      float f2;
      if ((!Double.isNaN(d2)) && (!Double.isNaN(d1)))
      {
        f1 = (float)d2;
        f2 = (float)d1;
        if (paramXYPlot.getOrientation() == PlotOrientation.HORIZONTAL)
        {
          f1 = (float)d1;
          f2 = (float)d2;
        }
        if (paramXYItemRendererState.lastPointGood) {
          if (Math.abs(f1 - paramXYItemRendererState.lastX) > paramXYItemRendererState.dX)
          {
            paramXYItemRendererState.seriesPath.lineTo(f1, f2);
            if (paramXYItemRendererState.lowY < paramXYItemRendererState.highY)
            {
              paramXYItemRendererState.intervalPath.moveTo((float)paramXYItemRendererState.lastX, (float)paramXYItemRendererState.lowY);
              paramXYItemRendererState.intervalPath.lineTo((float)paramXYItemRendererState.lastX, (float)paramXYItemRendererState.highY);
            }
            paramXYItemRendererState.lastX = f1;
            paramXYItemRendererState.openY = f2;
            paramXYItemRendererState.highY = f2;
            paramXYItemRendererState.lowY = f2;
            paramXYItemRendererState.closeY = f2;
          }
        }
      }
      for (paramXYItemRendererState.lastPointGood = true;; paramXYItemRendererState.lastPointGood = false)
      {
        if (paramInt2 != paramXYItemRendererState.getLastItemIndex()) {
          break label404;
        }
        paramRectShape = PaintUtility.createPaint(1, getItemPaintType(paramInt1, paramInt2), getItemStroke(paramInt1, paramInt2).floatValue(), getItemEffect(paramInt1, paramInt2));
        paramXYItemRendererState.seriesPath.draw(paramCanvas, paramRectShape);
        paramXYItemRendererState.intervalPath.draw(paramCanvas, paramRectShape);
        return;
        paramXYItemRendererState.highY = Math.max(paramXYItemRendererState.highY, f2);
        paramXYItemRendererState.lowY = Math.min(paramXYItemRendererState.lowY, f2);
        paramXYItemRendererState.closeY = f2;
        break;
        paramXYItemRendererState.seriesPath.moveTo(f1, f2);
        paramXYItemRendererState.lastX = f1;
        paramXYItemRendererState.openY = f2;
        paramXYItemRendererState.highY = f2;
        paramXYItemRendererState.lowY = f2;
        paramXYItemRendererState.closeY = f2;
        break;
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof SamplingXYLineRenderer)) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (SamplingXYLineRenderer)paramObject;
    } while (ShapeUtilities.equal(this.legendLine, paramObject.legendLine));
    return false;
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject = getPlot();
    if (localObject == null) {}
    do
    {
      return null;
      localObject = ((XYPlot)localObject).getDataset(paramInt1);
    } while ((localObject == null) || (!getItemVisible(paramInt2, 0)));
    LegendItem localLegendItem = new LegendItem(getLegendItemLabelGenerator().generateLabel((XYDataset)localObject, paramInt2));
    localLegendItem.setLabelFont(lookupLegendTextFont(paramInt2));
    PaintType localPaintType = lookupLegendTextPaintType(paramInt2);
    if (localPaintType != null) {
      localLegendItem.setLabelPaintType(localPaintType);
    }
    localLegendItem.setSeriesKey(((XYDataset)localObject).getSeriesKey(paramInt2));
    localLegendItem.setSeriesIndex(paramInt2);
    localLegendItem.setDataset((Dataset)localObject);
    localLegendItem.setDatasetIndex(paramInt1);
    return localLegendItem;
  }
  
  public Shape getLegendLine()
  {
    return this.legendLine;
  }
  
  public int getPassCount()
  {
    return 1;
  }
  
  public XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = new State(paramPlotRenderingInfo);
    paramCanvas.seriesPath = new PathShape();
    paramCanvas.intervalPath = new PathShape();
    paramCanvas.dX = (72.0D / 72.0D);
    return paramCanvas;
  }
  
  public void setLegendLine(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'line' argument.");
    }
    this.legendLine = paramShape;
    fireChangeEvent();
  }
  
  public static class State
    extends XYItemRendererState
  {
    double closeY = 0.0D;
    double dX = 1.0D;
    double highY = 0.0D;
    PathShape intervalPath;
    boolean lastPointGood;
    double lastX;
    double lowY = 0.0D;
    double openY = 0.0D;
    PathShape seriesPath;
    
    public State(PlotRenderingInfo paramPlotRenderingInfo)
    {
      super();
    }
    
    public void startSeriesPass(XYDataset paramXYDataset, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      this.seriesPath.reset();
      this.lastPointGood = false;
      super.startSeriesPass(paramXYDataset, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
    }
  }
}
