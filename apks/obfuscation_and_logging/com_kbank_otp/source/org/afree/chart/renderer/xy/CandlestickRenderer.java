package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
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
import org.afree.data.xy.IntervalXYDataset;
import org.afree.data.xy.OHLCDataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.io.SerialUtilities;
import org.afree.ui.RectangleEdge;

public class CandlestickRenderer
  extends AbstractXYItemRenderer
  implements XYItemRenderer, Cloneable, Serializable
{
  public static final int WIDTHMETHOD_AVERAGE = 0;
  public static final int WIDTHMETHOD_INTERVALDATA = 2;
  public static final int WIDTHMETHOD_SMALLEST = 1;
  private static final long serialVersionUID = 50390395841817121L;
  private double autoWidthFactor = 0.6428571428571429D;
  private double autoWidthGap = 0.0D;
  private int autoWidthMethod = 0;
  private double candleWidth;
  private transient PaintType downPaintType;
  private boolean drawVolume;
  private LineShape mWorkLineShape = new LineShape();
  private Paint mWorkPaint = new Paint(0);
  private Paint mWorkPaintVolume = new Paint(0);
  private RectShape mWorkRectShape = new RectShape();
  private double maxCandleWidth;
  private double maxCandleWidthInMilliseconds = 7.2E7D;
  private transient double maxVolume;
  private transient PaintType upPaintType;
  private boolean useOutlinePaint;
  private transient PaintType volumePaintType;
  
  public CandlestickRenderer()
  {
    this(-1.0D);
  }
  
  public CandlestickRenderer(double paramDouble)
  {
    this(paramDouble, true);
  }
  
  public CandlestickRenderer(double paramDouble, boolean paramBoolean)
  {
    this.candleWidth = paramDouble;
    this.drawVolume = paramBoolean;
    this.volumePaintType = new SolidColor(-7829368);
    this.upPaintType = new SolidColor(-16711936);
    this.downPaintType = new SolidColor(-65536);
    this.useOutlinePaint = false;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    this.upPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.downPaintType = SerialUtilities.readPaintType(paramObjectInputStream);
    this.volumePaintType = SerialUtilities.readPaintType(paramObjectInputStream);
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
    throws IOException
  {
    paramObjectOutputStream.defaultWriteObject();
    SerialUtilities.writePaintType(this.upPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.downPaintType, paramObjectOutputStream);
    SerialUtilities.writePaintType(this.volumePaintType, paramObjectOutputStream);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    paramXYItemRendererState = paramXYPlot.getOrientation();
    double d1;
    double d8;
    double d7;
    double d10;
    double d11;
    double d2;
    double d14;
    double d3;
    double d4;
    if (paramXYItemRendererState == PlotOrientation.HORIZONTAL)
    {
      paramInt3 = 1;
      paramXYItemRendererState = null;
      if (paramPlotRenderingInfo != null) {
        paramXYItemRendererState = paramPlotRenderingInfo.getOwner().getEntityCollection();
      }
      paramCrosshairState = (OHLCDataset)paramXYDataset;
      d1 = paramCrosshairState.getXValue(paramInt1, paramInt2);
      d8 = paramCrosshairState.getHighValue(paramInt1, paramInt2);
      double d9 = paramCrosshairState.getLowValue(paramInt1, paramInt2);
      double d5 = paramCrosshairState.getOpenValue(paramInt1, paramInt2);
      double d6 = paramCrosshairState.getCloseValue(paramInt1, paramInt2);
      paramPlotRenderingInfo = paramXYPlot.getDomainAxisEdge();
      d7 = paramValueAxis1.valueToJava2D(d1, paramRectShape, paramPlotRenderingInfo);
      RectangleEdge localRectangleEdge = paramXYPlot.getRangeAxisEdge();
      d10 = paramValueAxis2.valueToJava2D(d8, paramRectShape, localRectangleEdge);
      d11 = paramValueAxis2.valueToJava2D(d9, paramRectShape, localRectangleEdge);
      double d12 = paramValueAxis2.valueToJava2D(d5, paramRectShape, localRectangleEdge);
      double d13 = paramValueAxis2.valueToJava2D(d6, paramRectShape, localRectangleEdge);
      if (this.candleWidth <= 0.0D) {
        break label669;
      }
      d2 = this.candleWidth;
      d1 = this.candleWidth;
      paramXYPlot = getItemPaintType(paramInt1, paramInt2);
      paramPlotRenderingInfo = null;
      if (this.useOutlinePaint) {
        paramPlotRenderingInfo = getItemOutlinePaintType(paramInt1, paramInt2);
      }
      if (this.drawVolume)
      {
        d14 = (int)paramCrosshairState.getVolumeValue(paramInt1, paramInt2) / this.maxVolume;
        if (paramInt3 == 0) {
          break label975;
        }
        d3 = paramRectShape.getMinX();
        d4 = paramRectShape.getMaxX();
        label275:
        d14 *= (d4 - d3);
        paramRectShape = this.mWorkPaintVolume;
        PaintUtility.updatePaint(paramRectShape, getVolumePaintType());
        paramRectShape.setAlpha((int)(paramRectShape.getAlpha() * 0.3F));
        paramRectShape.setStrokeWidth(getItemStroke(paramInt1, paramInt2).floatValue());
        paramRectShape.setPathEffect(getItemEffect(paramInt1, paramInt2));
        if (paramInt3 == 0) {
          break label992;
        }
        this.mWorkRectShape.setRect(d3, d7 - 0.5D * d2, d14, d2);
        label366:
        this.mWorkRectShape.fill(paramCanvas, paramRectShape);
      }
      paramValueAxis1 = this.mWorkPaint;
      if (!this.useOutlinePaint) {
        break label1020;
      }
      PaintUtility.updatePaint(paramValueAxis1, paramPlotRenderingInfo);
      label395:
      d2 = Math.max(d12, d13);
      d3 = Math.min(d12, d13);
      d4 = Math.max(d5, d6);
      d12 = Math.min(d5, d6);
      if (d8 > d4)
      {
        if (paramInt3 == 0) {
          break label1030;
        }
        this.mWorkLineShape.setLine(d10, d7, d2, d7);
        label459:
        this.mWorkLineShape.draw(paramCanvas, paramValueAxis1);
      }
      if (d9 < d12)
      {
        if (paramInt3 == 0) {
          break label1048;
        }
        this.mWorkLineShape.setLine(d11, d7, d3, d7);
        label497:
        this.mWorkLineShape.draw(paramCanvas, paramValueAxis1);
      }
      paramValueAxis2 = this.mWorkRectShape;
      d4 = Math.abs(d10 - d11);
      d8 = Math.min(d10, d11);
      if (paramInt3 == 0) {
        break label1066;
      }
      paramValueAxis2.setRect(d3, d7 - 0.5D * d1, d2 - d3, d1);
      paramRectShape = new RectShape(d8, d7 - 0.5D * d1, d4, d1);
      label583:
      if (d6 <= d5) {
        break label1125;
      }
      if (this.upPaintType == null) {
        break label1115;
      }
      PaintUtility.updatePaint(paramValueAxis1, this.upPaintType);
      label607:
      paramValueAxis2.fill(paramCanvas, paramValueAxis1);
      if (!this.useOutlinePaint) {
        break label1162;
      }
      PaintUtility.updatePaint(paramValueAxis1, paramPlotRenderingInfo);
    }
    for (;;)
    {
      paramValueAxis2.draw(paramCanvas, paramValueAxis1);
      if (paramXYItemRendererState != null) {
        addEntity(paramXYItemRendererState, paramRectShape, paramXYDataset, paramInt1, paramInt2, 0.0D, 0.0D);
      }
      do
      {
        return;
      } while (paramXYItemRendererState != PlotOrientation.VERTICAL);
      paramInt3 = 0;
      break;
      label669:
      d1 = 0.0D;
      switch (this.autoWidthMethod)
      {
      }
      for (;;)
      {
        d1 = Math.min((d1 - 2.0D * this.autoWidthGap) * this.autoWidthFactor, this.maxCandleWidth);
        d2 = Math.max(Math.min(1.0D, this.maxCandleWidth), d1);
        d1 = Math.max(Math.min(3.0D, this.maxCandleWidth), d1);
        break;
        int i = paramCrosshairState.getItemCount(paramInt1);
        if (paramInt3 != 0)
        {
          d1 = paramRectShape.getHeight() / i;
        }
        else
        {
          d1 = paramRectShape.getWidth() / i;
          continue;
          int j = paramCrosshairState.getItemCount(paramInt1);
          d3 = -1.0D;
          d2 = paramRectShape.getWidth();
          i = 0;
          for (;;)
          {
            d1 = d2;
            if (i >= j) {
              break;
            }
            d4 = paramValueAxis1.valueToJava2D(paramCrosshairState.getXValue(paramInt1, i), paramRectShape, paramPlotRenderingInfo);
            d1 = d2;
            if (d3 != -1.0D) {
              d1 = Math.min(d2, Math.abs(d4 - d3));
            }
            d3 = d4;
            i += 1;
            d2 = d1;
          }
          paramPlotRenderingInfo = (IntervalXYDataset)paramXYDataset;
          d1 = paramValueAxis1.valueToJava2D(paramPlotRenderingInfo.getStartXValue(paramInt1, paramInt2), paramRectShape, paramXYPlot.getDomainAxisEdge());
          d1 = Math.abs(paramValueAxis1.valueToJava2D(paramPlotRenderingInfo.getEndXValue(paramInt1, paramInt2), paramRectShape, paramXYPlot.getDomainAxisEdge()) - d1);
        }
      }
      label975:
      d3 = paramRectShape.getMinY();
      d4 = paramRectShape.getMaxY();
      break label275;
      label992:
      this.mWorkRectShape.setRect(d7 - 0.5D * d2, d4 - d14, d2, d14);
      break label366;
      label1020:
      PaintUtility.updatePaint(paramValueAxis1, paramXYPlot);
      break label395;
      label1030:
      this.mWorkLineShape.setLine(d7, d10, d7, d2);
      break label459;
      label1048:
      this.mWorkLineShape.setLine(d7, d11, d7, d3);
      break label497;
      label1066:
      paramValueAxis2.setRect(d7 - 0.5D * d1, d3, d1, d2 - d3);
      paramRectShape = new RectShape(d7 - 0.5D * d1, d8, d1, d4);
      break label583;
      label1115:
      PaintUtility.updatePaint(paramValueAxis1, paramXYPlot);
      break label607;
      label1125:
      if (this.downPaintType != null) {
        PaintUtility.updatePaint(paramValueAxis1, this.downPaintType);
      }
      for (;;)
      {
        paramValueAxis2.fill(paramCanvas, paramValueAxis1);
        break;
        PaintUtility.updatePaint(paramValueAxis1, paramXYPlot);
      }
      label1162:
      PaintUtility.updatePaint(paramValueAxis1, paramXYPlot);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    CandlestickRenderer localCandlestickRenderer;
    do
    {
      do
      {
        do
        {
          do
          {
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
                  } while (!(paramObject instanceof CandlestickRenderer));
                  localCandlestickRenderer = (CandlestickRenderer)paramObject;
                  bool1 = bool2;
                } while (this.candleWidth != localCandlestickRenderer.candleWidth);
                bool1 = bool2;
              } while (this.drawVolume != localCandlestickRenderer.drawVolume);
              bool1 = bool2;
            } while (this.maxCandleWidthInMilliseconds != localCandlestickRenderer.maxCandleWidthInMilliseconds);
            bool1 = bool2;
          } while (this.autoWidthMethod != localCandlestickRenderer.autoWidthMethod);
          bool1 = bool2;
        } while (this.autoWidthFactor != localCandlestickRenderer.autoWidthFactor);
        bool1 = bool2;
      } while (this.autoWidthGap != localCandlestickRenderer.autoWidthGap);
      bool1 = bool2;
    } while (this.useOutlinePaint != localCandlestickRenderer.useOutlinePaint);
    return super.equals(paramObject);
  }
  
  public Range findRangeBounds(XYDataset paramXYDataset)
  {
    return findRangeBounds(paramXYDataset, true);
  }
  
  public double getAutoWidthFactor()
  {
    return this.autoWidthFactor;
  }
  
  public double getAutoWidthGap()
  {
    return this.autoWidthGap;
  }
  
  public int getAutoWidthMethod()
  {
    return this.autoWidthMethod;
  }
  
  public double getCandleWidth()
  {
    return this.candleWidth;
  }
  
  public PaintType getDownPaintType()
  {
    return this.downPaintType;
  }
  
  public boolean getDrawVolume()
  {
    return this.drawVolume;
  }
  
  public double getMaxCandleWidthInMilliseconds()
  {
    return this.maxCandleWidthInMilliseconds;
  }
  
  public PaintType getUpPaintType()
  {
    return this.upPaintType;
  }
  
  public boolean getUseOutlinePaint()
  {
    return this.useOutlinePaint;
  }
  
  public PaintType getVolumePaintType()
  {
    return this.volumePaintType;
  }
  
  public XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = paramXYPlot.getDomainAxis();
    double d1 = paramCanvas.getLowerBound();
    double d2 = this.maxCandleWidthInMilliseconds;
    paramXYPlot = paramXYPlot.getDomainAxisEdge();
    double d3 = paramCanvas.valueToJava2D(d1, paramRectShape, paramXYPlot);
    this.maxCandleWidth = Math.abs(paramCanvas.valueToJava2D(d1 + d2, paramRectShape, paramXYPlot) - d3);
    if (this.drawVolume)
    {
      paramCanvas = (OHLCDataset)paramXYDataset;
      this.maxVolume = 0.0D;
      int i = 0;
      while (i < paramCanvas.getSeriesCount())
      {
        int j = 0;
        while (j < paramCanvas.getItemCount(i))
        {
          d1 = paramCanvas.getVolumeValue(i, j);
          if (d1 > this.maxVolume) {
            this.maxVolume = d1;
          }
          j += 1;
        }
        i += 1;
      }
    }
    return new XYItemRendererState(paramPlotRenderingInfo);
  }
  
  public void setAutoWidthFactor(double paramDouble)
  {
    if (this.autoWidthFactor != paramDouble)
    {
      this.autoWidthFactor = paramDouble;
      fireChangeEvent();
    }
  }
  
  public void setAutoWidthGap(double paramDouble)
  {
    if (this.autoWidthGap != paramDouble)
    {
      this.autoWidthGap = paramDouble;
      fireChangeEvent();
    }
  }
  
  public void setAutoWidthMethod(int paramInt)
  {
    if (this.autoWidthMethod != paramInt)
    {
      this.autoWidthMethod = paramInt;
      fireChangeEvent();
    }
  }
  
  public void setCandleWidth(double paramDouble)
  {
    if (paramDouble != this.candleWidth)
    {
      this.candleWidth = paramDouble;
      fireChangeEvent();
    }
  }
  
  public void setDownPaintType(PaintType paramPaintType)
  {
    this.downPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setDrawVolume(boolean paramBoolean)
  {
    if (this.drawVolume != paramBoolean)
    {
      this.drawVolume = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setMaxCandleWidthInMilliseconds(double paramDouble)
  {
    this.maxCandleWidthInMilliseconds = paramDouble;
    fireChangeEvent();
  }
  
  public void setUpPaintType(PaintType paramPaintType)
  {
    this.upPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setUseOutlinePaint(boolean paramBoolean)
  {
    if (this.useOutlinePaint != paramBoolean)
    {
      this.useOutlinePaint = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setVolumePaintType(PaintType paramPaintType)
  {
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.volumePaintType = paramPaintType;
    fireChangeEvent();
  }
}
