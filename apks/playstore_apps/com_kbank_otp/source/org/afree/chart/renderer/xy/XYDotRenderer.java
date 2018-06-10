package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import org.afree.chart.LegendItem;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.XYSeriesLabelGenerator;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;
import org.afree.util.PublicCloneable;
import org.afree.util.ShapeUtilities;

public class XYDotRenderer
  extends AbstractXYItemRenderer
  implements XYItemRenderer, PublicCloneable
{
  private static final long serialVersionUID = -2764344339073566425L;
  private int dotHeight = 1;
  private int dotWidth = 1;
  private transient Shape legendShape = new RectShape(-3.0D, -3.0D, 6.0D, 6.0D);
  
  public XYDotRenderer() {}
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    if (!getItemVisible(paramInt1, paramInt2)) {}
    double d1;
    double d2;
    do
    {
      return;
      d1 = paramXYDataset.getXValue(paramInt1, paramInt2);
      d2 = paramXYDataset.getYValue(paramInt1, paramInt2);
      d4 = (this.dotWidth - 1) / 2.0D;
      d3 = (this.dotHeight - 1) / 2.0D;
    } while (Double.isNaN(d2));
    paramXYItemRendererState = paramXYPlot.getDomainAxisEdge();
    paramPlotRenderingInfo = paramXYPlot.getRangeAxisEdge();
    double d4 = paramValueAxis1.valueToJava2D(d1, paramRectShape, paramXYItemRendererState) - d4;
    double d3 = paramValueAxis2.valueToJava2D(d2, paramRectShape, paramPlotRenderingInfo) - d3;
    paramXYItemRendererState = PaintUtility.createPaint(1, getItemPaintType(paramInt1, paramInt2));
    paramXYItemRendererState.setStyle(Paint.Style.FILL);
    paramRectShape = paramXYPlot.getOrientation();
    if (paramRectShape == PlotOrientation.HORIZONTAL) {
      paramCanvas.drawRect((int)d4, (int)d3 + this.dotHeight, (int)d4 + this.dotWidth, (int)d3, paramXYItemRendererState);
    }
    for (;;)
    {
      updateCrosshairValues(paramCrosshairState, d1, d2, paramXYPlot.getDomainAxisIndex(paramValueAxis1), paramXYPlot.getRangeAxisIndex(paramValueAxis2), d4, d3, paramRectShape);
      return;
      if (paramRectShape == PlotOrientation.VERTICAL) {
        paramCanvas.drawRect((int)d4, (int)d3 + this.dotHeight, (int)d4 + this.dotWidth, (int)d3, paramXYItemRendererState);
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
    XYDotRenderer localXYDotRenderer;
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (!(paramObject instanceof XYDotRenderer));
          localXYDotRenderer = (XYDotRenderer)paramObject;
          bool1 = bool2;
        } while (this.dotWidth != localXYDotRenderer.dotWidth);
        bool1 = bool2;
      } while (this.dotHeight != localXYDotRenderer.dotHeight);
      bool1 = bool2;
    } while (!ShapeUtilities.equal(this.legendShape, localXYDotRenderer.legendShape));
    return super.equals(paramObject);
  }
  
  public int getDotHeight()
  {
    return this.dotHeight;
  }
  
  public int getDotWidth()
  {
    return this.dotWidth;
  }
  
  public LegendItem getLegendItem(int paramInt1, int paramInt2)
  {
    Object localObject1 = getPlot();
    if (localObject1 == null) {}
    XYDataset localXYDataset;
    do
    {
      return null;
      localXYDataset = ((XYPlot)localObject1).getDataset(paramInt1);
    } while ((localXYDataset == null) || (!getItemVisible(paramInt2, 0)));
    Object localObject2 = getLegendItemLabelGenerator().generateLabel(localXYDataset, paramInt2);
    localObject1 = null;
    if (getLegendItemURLGenerator() != null) {
      localObject1 = getLegendItemURLGenerator().generateLabel(localXYDataset, paramInt2);
    }
    PaintType localPaintType = lookupSeriesPaintType(paramInt2);
    localObject1 = new LegendItem((String)localObject2, (String)localObject2, null, (String)localObject1, getLegendShape(), localPaintType);
    ((LegendItem)localObject1).setLabelFont(lookupLegendTextFont(paramInt2));
    localObject2 = lookupLegendTextPaintType(paramInt2);
    if (localObject2 != null) {
      ((LegendItem)localObject1).setLabelPaintType((PaintType)localObject2);
    }
    ((LegendItem)localObject1).setSeriesKey(localXYDataset.getSeriesKey(paramInt2));
    ((LegendItem)localObject1).setSeriesIndex(paramInt2);
    ((LegendItem)localObject1).setDataset(localXYDataset);
    ((LegendItem)localObject1).setDatasetIndex(paramInt1);
    return localObject1;
  }
  
  public Shape getLegendShape()
  {
    return this.legendShape;
  }
  
  public void setDotHeight(int paramInt)
  {
    if (paramInt < 1) {
      throw new IllegalArgumentException("Requires h > 0.");
    }
    this.dotHeight = paramInt;
    fireChangeEvent();
  }
  
  public void setDotWidth(int paramInt)
  {
    if (paramInt < 1) {
      throw new IllegalArgumentException("Requires w > 0.");
    }
    this.dotWidth = paramInt;
    fireChangeEvent();
  }
  
  public void setLegendShape(Shape paramShape)
  {
    if (paramShape == null) {
      throw new IllegalArgumentException("Null 'shape' argument.");
    }
    this.legendShape = paramShape;
    fireChangeEvent();
  }
}
