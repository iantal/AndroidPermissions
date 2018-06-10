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
import org.afree.data.xy.VectorXYDataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.util.PublicCloneable;

public class VectorRenderer
  extends AbstractXYItemRenderer
  implements XYItemRenderer, Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = -8230857449049850336L;
  private double baseLength = 0.1D;
  private double headLength = 0.14D;
  
  public VectorRenderer() {}
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    double d4 = paramXYDataset.getXValue(paramInt1, paramInt2);
    double d3 = paramXYDataset.getYValue(paramInt1, paramInt2);
    double d2 = 0.0D;
    double d1 = 0.0D;
    if ((paramXYDataset instanceof VectorXYDataset))
    {
      d2 = ((VectorXYDataset)paramXYDataset).getVectorXValue(paramInt1, paramInt2);
      d1 = ((VectorXYDataset)paramXYDataset).getVectorYValue(paramInt1, paramInt2);
    }
    double d6 = paramValueAxis1.valueToJava2D(d4, paramRectShape, paramXYPlot.getDomainAxisEdge());
    double d7 = paramValueAxis2.valueToJava2D(d3, paramRectShape, paramXYPlot.getRangeAxisEdge());
    d2 = paramValueAxis1.valueToJava2D(d4 + d2, paramRectShape, paramXYPlot.getDomainAxisEdge());
    d3 = paramValueAxis2.valueToJava2D(d3 + d1, paramRectShape, paramXYPlot.getRangeAxisEdge());
    paramRectShape = paramXYPlot.getOrientation();
    double d8;
    double d5;
    if (paramRectShape.equals(PlotOrientation.HORIZONTAL))
    {
      paramXYItemRendererState = new LineShape(d7, d6, d3, d2);
      paramXYPlot = PaintUtility.createPaint(1, getItemPaintType(paramInt1, paramInt2), getItemStroke(paramInt1, paramInt2).floatValue(), getItemEffect(paramInt1, paramInt2));
      paramXYItemRendererState.draw(paramCanvas, paramXYPlot);
      d8 = d2 - d6;
      double d9 = d3 - d7;
      d4 = d6 + (1.0D - this.baseLength) * d8;
      d5 = d7 + (1.0D - this.baseLength) * d9;
      d6 += (1.0D - this.headLength) * d8;
      d7 += (1.0D - this.headLength) * d9;
      d1 = 0.0D;
      if (d8 != 0.0D) {
        d1 = 1.5707963267948966D - Math.atan(d9 / d8);
      }
      d9 = 2.0D * Math.cos(d1);
      double d10 = 2.0D * Math.sin(d1);
      d1 = d6 + d9;
      d8 = d7 - d10;
      d6 -= d9;
      d7 += d10;
      paramValueAxis1 = new PathShape();
      if (paramRectShape != PlotOrientation.VERTICAL) {
        break label492;
      }
      paramValueAxis1.moveTo((float)d2, (float)d3);
      paramValueAxis1.lineTo((float)d6, (float)d7);
      paramValueAxis1.lineTo((float)d4, (float)d5);
      paramValueAxis1.lineTo((float)d1, (float)d8);
    }
    for (;;)
    {
      paramValueAxis1.closePath();
      paramValueAxis1.draw(paramCanvas, paramXYPlot);
      if (paramPlotRenderingInfo != null)
      {
        paramCanvas = paramPlotRenderingInfo.getOwner().getEntityCollection();
        if (paramCanvas != null)
        {
          paramRectShape = new RectShape();
          paramXYItemRendererState.getBounds(paramRectShape);
          addEntity(paramCanvas, paramRectShape, paramXYDataset, paramInt1, paramInt2, 0.0D, 0.0D);
        }
      }
      return;
      paramXYItemRendererState = new LineShape(d6, d7, d2, d3);
      break;
      label492:
      paramValueAxis1.moveTo((float)d3, (float)d2);
      paramValueAxis1.lineTo((float)d7, (float)d6);
      paramValueAxis1.lineTo((float)d5, (float)d4);
      paramValueAxis1.lineTo((float)d8, (float)d1);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    VectorRenderer localVectorRenderer;
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof VectorRenderer));
        localVectorRenderer = (VectorRenderer)paramObject;
        bool1 = bool2;
      } while (this.baseLength != localVectorRenderer.baseLength);
      bool1 = bool2;
    } while (this.headLength != localVectorRenderer.headLength);
    return super.equals(paramObject);
  }
  
  public Range findDomainBounds(XYDataset paramXYDataset)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    double d2 = Double.POSITIVE_INFINITY;
    double d1 = Double.NEGATIVE_INFINITY;
    int k = paramXYDataset.getSeriesCount();
    double d3;
    double d4;
    int m;
    int j;
    if ((paramXYDataset instanceof VectorXYDataset))
    {
      VectorXYDataset localVectorXYDataset = (VectorXYDataset)paramXYDataset;
      i = 0;
      for (;;)
      {
        d3 = d1;
        d4 = d2;
        if (i >= k) {
          break;
        }
        m = paramXYDataset.getItemCount(i);
        j = 0;
        if (j < m)
        {
          double d5 = localVectorXYDataset.getVectorXValue(i, j);
          if (d5 < 0.0D)
          {
            d3 = localVectorXYDataset.getXValue(i, j);
            d4 = d3 + d5;
          }
          for (;;)
          {
            d2 = Math.min(d2, d4);
            d1 = Math.max(d1, d3);
            j += 1;
            break;
            d4 = localVectorXYDataset.getXValue(i, j);
            d3 = d4 + d5;
          }
        }
        i += 1;
      }
    }
    int i = 0;
    for (;;)
    {
      d3 = d1;
      d4 = d2;
      if (i >= k) {
        break;
      }
      m = paramXYDataset.getItemCount(i);
      j = 0;
      while (j < m)
      {
        d3 = paramXYDataset.getXValue(i, j);
        d2 = Math.min(d2, d3);
        d1 = Math.max(d1, d3);
        j += 1;
      }
      i += 1;
    }
    if (d4 > d3) {
      return null;
    }
    return new Range(d4, d3);
  }
  
  public Range findRangeBounds(XYDataset paramXYDataset)
  {
    if (paramXYDataset == null) {
      throw new IllegalArgumentException("Null 'dataset' argument.");
    }
    double d2 = Double.POSITIVE_INFINITY;
    double d1 = Double.NEGATIVE_INFINITY;
    int k = paramXYDataset.getSeriesCount();
    double d3;
    double d4;
    int m;
    int j;
    if ((paramXYDataset instanceof VectorXYDataset))
    {
      VectorXYDataset localVectorXYDataset = (VectorXYDataset)paramXYDataset;
      i = 0;
      for (;;)
      {
        d3 = d1;
        d4 = d2;
        if (i >= k) {
          break;
        }
        m = paramXYDataset.getItemCount(i);
        j = 0;
        if (j < m)
        {
          double d5 = localVectorXYDataset.getVectorYValue(i, j);
          if (d5 < 0.0D)
          {
            d3 = localVectorXYDataset.getYValue(i, j);
            d4 = d3 + d5;
          }
          for (;;)
          {
            d2 = Math.min(d2, d4);
            d1 = Math.max(d1, d3);
            j += 1;
            break;
            d4 = localVectorXYDataset.getYValue(i, j);
            d3 = d4 + d5;
          }
        }
        i += 1;
      }
    }
    int i = 0;
    for (;;)
    {
      d3 = d1;
      d4 = d2;
      if (i >= k) {
        break;
      }
      m = paramXYDataset.getItemCount(i);
      j = 0;
      while (j < m)
      {
        d3 = paramXYDataset.getYValue(i, j);
        d2 = Math.min(d2, d3);
        d1 = Math.max(d1, d3);
        j += 1;
      }
      i += 1;
    }
    if (d4 > d3) {
      return null;
    }
    return new Range(d4, d3);
  }
}
