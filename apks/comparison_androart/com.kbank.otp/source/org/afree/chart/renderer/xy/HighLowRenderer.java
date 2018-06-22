package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.PathEffect;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.Range;
import org.afree.data.general.DatasetUtilities;
import org.afree.data.xy.OHLCDataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;

public class HighLowRenderer
  extends AbstractXYItemRenderer
  implements XYItemRenderer, Cloneable, Serializable
{
  private static final long serialVersionUID = -8135673815876552516L;
  private transient PaintType closeTickPaintType;
  private boolean drawCloseTicks = true;
  private boolean drawOpenTicks = true;
  private transient PaintType openTickPaintType;
  private double tickLength = 2.0D;
  
  public HighLowRenderer() {}
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    double d1 = paramXYDataset.getXValue(paramInt1, paramInt2);
    if (!paramValueAxis1.getRange().contains(d1)) {}
    label270:
    label346:
    label390:
    label448:
    label514:
    label579:
    label586:
    label621:
    label627:
    label861:
    for (;;)
    {
      return;
      double d3 = paramValueAxis1.valueToJava2D(d1, paramRectShape, paramXYPlot.getDomainAxisEdge());
      paramXYItemRendererState = null;
      XYItemRendererState localXYItemRendererState = null;
      paramCrosshairState = null;
      if (paramPlotRenderingInfo != null) {
        paramCrosshairState = paramPlotRenderingInfo.getOwner().getEntityCollection();
      }
      PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
      RectangleEdge localRectangleEdge = paramXYPlot.getRangeAxisEdge();
      paramPlotRenderingInfo = getItemPaintType(paramInt1, paramInt2);
      float f = getItemStroke(paramInt1, paramInt2).floatValue();
      PathEffect localPathEffect = getItemEffect(paramInt1, paramInt2);
      double d2;
      if ((paramXYDataset instanceof OHLCDataset))
      {
        OHLCDataset localOHLCDataset = (OHLCDataset)paramXYDataset;
        d2 = localOHLCDataset.getHighValue(paramInt1, paramInt2);
        d1 = localOHLCDataset.getLowValue(paramInt1, paramInt2);
        paramXYItemRendererState = localXYItemRendererState;
        if (!Double.isNaN(d2))
        {
          paramXYItemRendererState = localXYItemRendererState;
          if (!Double.isNaN(d1))
          {
            d2 = paramValueAxis2.valueToJava2D(d2, paramRectShape, localRectangleEdge);
            d1 = paramValueAxis2.valueToJava2D(d1, paramRectShape, localRectangleEdge);
            paramXYPlot = PaintUtility.createPaint(1, paramPlotRenderingInfo, f, localPathEffect);
            if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
              break label514;
            }
            new LineShape(d1, d3, d2, d3).draw(paramCanvas, paramXYPlot);
            paramXYItemRendererState = new RectShape(Math.min(d1, d2), d3 - 1.0D, Math.abs(d2 - d1), 2.0D);
          }
        }
        d2 = getTickLength();
        d1 = d2;
        if (paramValueAxis1.isInverted()) {
          d1 = -d2;
        }
        if (getDrawOpenTicks())
        {
          d2 = localOHLCDataset.getOpenValue(paramInt1, paramInt2);
          if (!Double.isNaN(d2))
          {
            d2 = paramValueAxis2.valueToJava2D(d2, paramRectShape, localRectangleEdge);
            if (this.openTickPaintType == null) {
              break label579;
            }
            paramXYPlot = this.openTickPaintType;
            paramXYPlot = PaintUtility.createPaint(1, paramXYPlot, f, localPathEffect);
            if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
              break label586;
            }
            new LineShape(d2, d3 + d1, d2, d3).draw(paramCanvas, paramXYPlot);
          }
        }
        localXYItemRendererState = paramXYItemRendererState;
        if (getDrawCloseTicks())
        {
          d2 = localOHLCDataset.getCloseValue(paramInt1, paramInt2);
          localXYItemRendererState = paramXYItemRendererState;
          if (!Double.isNaN(d2))
          {
            d2 = paramValueAxis2.valueToJava2D(d2, paramRectShape, localRectangleEdge);
            if (this.closeTickPaintType == null) {
              break label621;
            }
            paramRectShape = this.closeTickPaintType;
            paramRectShape = PaintUtility.createPaint(1, paramRectShape, f, localPathEffect);
            if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
              break label627;
            }
            new LineShape(d2, d3, d2, d3 - d1).draw(paramCanvas, paramRectShape);
            localXYItemRendererState = paramXYItemRendererState;
          }
        }
      }
      for (;;)
      {
        if (paramCrosshairState == null) {
          break label861;
        }
        addEntity(paramCrosshairState, localXYItemRendererState, paramXYDataset, paramInt1, paramInt2, 0.0D, 0.0D);
        return;
        paramXYItemRendererState = localXYItemRendererState;
        if (localPlotOrientation != PlotOrientation.VERTICAL) {
          break label270;
        }
        new LineShape(d3, d1, d3, d2).draw(paramCanvas, paramXYPlot);
        paramXYItemRendererState = new RectShape(d3 - 1.0D, Math.min(d1, d2), 2.0D, Math.abs(d2 - d1));
        break label270;
        paramXYPlot = paramPlotRenderingInfo;
        break label346;
        if (localPlotOrientation != PlotOrientation.VERTICAL) {
          break label390;
        }
        new LineShape(d3 - d1, d2, d3, d2).draw(paramCanvas, paramXYPlot);
        break label390;
        paramRectShape = paramPlotRenderingInfo;
        break label448;
        localXYItemRendererState = paramXYItemRendererState;
        if (localPlotOrientation == PlotOrientation.VERTICAL)
        {
          new LineShape(d3, d2, d3 + d1, d2).draw(paramCanvas, paramRectShape);
          localXYItemRendererState = paramXYItemRendererState;
          continue;
          localXYItemRendererState = paramXYItemRendererState;
          if (paramInt2 > 0)
          {
            d2 = paramXYDataset.getXValue(paramInt1, paramInt2 - 1);
            double d4 = paramXYDataset.getYValue(paramInt1, paramInt2 - 1);
            d1 = paramXYDataset.getYValue(paramInt1, paramInt2);
            if ((Double.isNaN(d2)) || (Double.isNaN(d4)) || (Double.isNaN(d1))) {
              break;
            }
            d2 = paramValueAxis1.valueToJava2D(d2, paramRectShape, paramXYPlot.getDomainAxisEdge());
            d4 = paramValueAxis2.valueToJava2D(d4, paramRectShape, localRectangleEdge);
            d1 = paramValueAxis2.valueToJava2D(d1, paramRectShape, localRectangleEdge);
            paramRectShape = PaintUtility.createPaint(1, paramPlotRenderingInfo, f, localPathEffect);
            if (localPlotOrientation == PlotOrientation.HORIZONTAL)
            {
              new LineShape(d4, d2, d1, d3).draw(paramCanvas, paramRectShape);
              localXYItemRendererState = paramXYItemRendererState;
            }
            else
            {
              localXYItemRendererState = paramXYItemRendererState;
              if (localPlotOrientation == PlotOrientation.VERTICAL)
              {
                new LineShape(d2, d4, d3, d1).draw(paramCanvas, paramRectShape);
                localXYItemRendererState = paramXYItemRendererState;
              }
            }
          }
        }
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof HighLowRenderer)) {
        return false;
      }
      HighLowRenderer localHighLowRenderer = (HighLowRenderer)paramObject;
      if (this.drawOpenTicks != localHighLowRenderer.drawOpenTicks) {
        return false;
      }
      if (this.drawCloseTicks != localHighLowRenderer.drawCloseTicks) {
        return false;
      }
      if (this.tickLength != localHighLowRenderer.tickLength) {
        return false;
      }
    } while (super.equals(paramObject));
    return false;
  }
  
  public Range findRangeBounds(XYDataset paramXYDataset)
  {
    if (paramXYDataset != null) {
      return DatasetUtilities.findRangeBounds(paramXYDataset, true);
    }
    return null;
  }
  
  public PaintType getCloseTickPaintType()
  {
    return this.closeTickPaintType;
  }
  
  public boolean getDrawCloseTicks()
  {
    return this.drawCloseTicks;
  }
  
  public boolean getDrawOpenTicks()
  {
    return this.drawOpenTicks;
  }
  
  public PaintType getOpenTickPaintType()
  {
    return this.openTickPaintType;
  }
  
  public double getTickLength()
  {
    return this.tickLength;
  }
  
  public void setCloseTickPaintType(PaintType paramPaintType)
  {
    this.closeTickPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setDrawCloseTicks(boolean paramBoolean)
  {
    this.drawCloseTicks = paramBoolean;
    fireChangeEvent();
  }
  
  public void setDrawOpenTicks(boolean paramBoolean)
  {
    this.drawOpenTicks = paramBoolean;
    fireChangeEvent();
  }
  
  public void setOpenTickPaintType(PaintType paramPaintType)
  {
    this.openTickPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setTickLength(double paramDouble)
  {
    this.tickLength = paramDouble;
    fireChangeEvent();
  }
}
