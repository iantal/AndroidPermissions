package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import java.io.Serializable;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.labels.XYItemLabelGenerator;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.chart.text.TextUtilities;
import org.afree.data.Range;
import org.afree.data.xy.IntervalXYDataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.util.ObjectUtilities;
import org.afree.util.PublicCloneable;
import org.afree.util.ShapeUtilities;

public class YIntervalRenderer
  extends AbstractXYItemRenderer
  implements XYItemRenderer, Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = -2951586537224143260L;
  private XYItemLabelGenerator additionalItemLabelGenerator = null;
  
  public YIntervalRenderer() {}
  
  private void drawAdditionalItemLabel(Canvas paramCanvas, PlotOrientation paramPlotOrientation, XYDataset paramXYDataset, int paramInt1, int paramInt2, double paramDouble1, double paramDouble2)
  {
    if (this.additionalItemLabelGenerator == null) {
      return;
    }
    paramXYDataset = this.additionalItemLabelGenerator.generateLabel(paramXYDataset, paramInt1, paramInt2);
    ItemLabelPosition localItemLabelPosition = getNegativeItemLabelPosition(paramInt1, paramInt2);
    paramPlotOrientation = calculateLabelAnchorPoint(localItemLabelPosition.getItemLabelAnchor(), paramDouble1, paramDouble2, paramPlotOrientation);
    Paint localPaint = PaintUtility.createPaint(1, getItemLabelPaintType(paramInt1, paramInt2), getItemLabelFont(paramInt1, paramInt2));
    TextUtilities.drawRotatedString(paramXYDataset, paramCanvas, paramPlotOrientation.x, paramPlotOrientation.y, localItemLabelPosition.getTextAnchor(), localItemLabelPosition.getAngle(), localItemLabelPosition.getRotationAnchor(), localPaint);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    paramCrosshairState = null;
    if (paramPlotRenderingInfo != null) {
      paramCrosshairState = paramPlotRenderingInfo.getOwner().getEntityCollection();
    }
    paramXYItemRendererState = (IntervalXYDataset)paramXYDataset;
    double d2 = paramXYItemRendererState.getXValue(paramInt1, paramInt2);
    double d3 = paramXYItemRendererState.getStartYValue(paramInt1, paramInt2);
    double d1 = paramXYItemRendererState.getEndYValue(paramInt1, paramInt2);
    paramXYItemRendererState = paramXYPlot.getDomainAxisEdge();
    paramPlotRenderingInfo = paramXYPlot.getRangeAxisEdge();
    d2 = paramValueAxis1.valueToJava2D(d2, paramRectShape, paramXYItemRendererState);
    d3 = paramValueAxis2.valueToJava2D(d3, paramRectShape, paramPlotRenderingInfo);
    d1 = paramValueAxis2.valueToJava2D(d1, paramRectShape, paramPlotRenderingInfo);
    paramRectShape = null;
    paramValueAxis1 = getItemShape(paramInt1, paramInt2);
    paramPlotRenderingInfo = null;
    paramXYItemRendererState = null;
    paramXYPlot = paramXYPlot.getOrientation();
    if (paramXYPlot == PlotOrientation.HORIZONTAL)
    {
      paramRectShape = new LineShape(d3, d2, d1, d2);
      paramPlotRenderingInfo = ShapeUtilities.createTranslatedShape(paramValueAxis1, d1, d2);
      paramXYItemRendererState = ShapeUtilities.createTranslatedShape(paramValueAxis1, d3, d2);
    }
    for (;;)
    {
      paramValueAxis1 = PaintUtility.createPaint(1, getItemPaintType(paramInt1, paramInt2), getItemStroke(paramInt1, paramInt2).floatValue(), getItemEffect(paramInt1, paramInt2));
      paramRectShape.draw(paramCanvas, paramValueAxis1);
      paramPlotRenderingInfo.fill(paramCanvas, paramValueAxis1);
      paramXYItemRendererState.fill(paramCanvas, paramValueAxis1);
      if (isItemLabelVisible(paramInt1, paramInt2))
      {
        drawItemLabel(paramCanvas, paramXYPlot, paramXYDataset, paramInt1, paramInt2, d2, d1, false);
        drawAdditionalItemLabel(paramCanvas, paramXYPlot, paramXYDataset, paramInt1, paramInt2, d2, d3);
      }
      if (paramCrosshairState != null)
      {
        paramCanvas = new RectShape();
        paramRectShape.getBounds(paramCanvas);
        addEntity(paramCrosshairState, paramCanvas, paramXYDataset, paramInt1, paramInt2, 0.0D, 0.0D);
      }
      return;
      if (paramXYPlot == PlotOrientation.VERTICAL)
      {
        paramRectShape = new LineShape(d2, d3, d2, d1);
        paramPlotRenderingInfo = ShapeUtilities.createTranslatedShape(paramValueAxis1, d2, d1);
        paramXYItemRendererState = ShapeUtilities.createTranslatedShape(paramValueAxis1, d2, d3);
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    YIntervalRenderer localYIntervalRenderer;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof YIntervalRenderer));
      localYIntervalRenderer = (YIntervalRenderer)paramObject;
      bool1 = bool2;
    } while (!ObjectUtilities.equal(this.additionalItemLabelGenerator, localYIntervalRenderer.additionalItemLabelGenerator));
    return super.equals(paramObject);
  }
  
  public Range findRangeBounds(XYDataset paramXYDataset)
  {
    return findRangeBounds(paramXYDataset, true);
  }
  
  public XYItemLabelGenerator getAdditionalItemLabelGenerator()
  {
    return this.additionalItemLabelGenerator;
  }
  
  public void setAdditionalItemLabelGenerator(XYItemLabelGenerator paramXYItemLabelGenerator)
  {
    this.additionalItemLabelGenerator = paramXYItemLabelGenerator;
    fireChangeEvent();
  }
}
