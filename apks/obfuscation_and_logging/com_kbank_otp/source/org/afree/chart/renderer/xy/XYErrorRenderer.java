package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.Range;
import org.afree.data.general.DatasetUtilities;
import org.afree.data.xy.IntervalXYDataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.util.ObjectUtilities;
import org.afree.util.PaintTypeUtilities;

public class XYErrorRenderer
  extends XYLineAndShapeRenderer
{
  static final long serialVersionUID = 5162283570955172424L;
  private double capLength = 4.0D;
  private boolean drawXError = true;
  private boolean drawYError = true;
  private transient PaintType errorPaintType = null;
  private transient float errorStroke = 0.0F;
  
  public XYErrorRenderer()
  {
    super(false, true);
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    double d1;
    double d3;
    double d2;
    Object localObject1;
    double d4;
    LineShape localLineShape1;
    LineShape localLineShape2;
    Object localObject2;
    if ((paramInt3 == 0) && ((paramXYDataset instanceof IntervalXYDataset)) && (getItemVisible(paramInt1, paramInt2)))
    {
      IntervalXYDataset localIntervalXYDataset = (IntervalXYDataset)paramXYDataset;
      PlotOrientation localPlotOrientation = paramXYPlot.getOrientation();
      if (this.drawXError)
      {
        d1 = localIntervalXYDataset.getStartXValue(paramInt1, paramInt2);
        d3 = localIntervalXYDataset.getEndXValue(paramInt1, paramInt2);
        d2 = localIntervalXYDataset.getYValue(paramInt1, paramInt2);
        localObject1 = paramXYPlot.getDomainAxisEdge();
        d1 = paramValueAxis1.valueToJava2D(d1, paramRectShape, (RectangleEdge)localObject1);
        d3 = paramValueAxis1.valueToJava2D(d3, paramRectShape, (RectangleEdge)localObject1);
        d2 = paramValueAxis2.valueToJava2D(d2, paramRectShape, paramXYPlot.getRangeAxisEdge());
        d4 = this.capLength / 2.0D;
        if (localPlotOrientation != PlotOrientation.VERTICAL) {
          break label550;
        }
        localObject1 = new LineShape(d1, d2, d3, d2);
        localLineShape1 = new LineShape(d1, d2 - d4, d1, d2 + d4);
        localLineShape2 = new LineShape(d3, d2 - d4, d3, d2 + d4);
        if (this.errorPaintType == null) {
          break label616;
        }
        localObject2 = this.errorPaintType;
        label224:
        if (this.errorStroke == 0.0F) {
          break label629;
        }
        f = this.errorStroke;
        label239:
        localObject2 = PaintUtility.createPaint(1, (PaintType)localObject2, f, getItemEffect(paramInt1, paramInt2));
        ((LineShape)localObject1).draw(paramCanvas, (Paint)localObject2);
        localLineShape1.draw(paramCanvas, (Paint)localObject2);
        localLineShape2.draw(paramCanvas, (Paint)localObject2);
      }
      if (this.drawYError)
      {
        d1 = localIntervalXYDataset.getStartYValue(paramInt1, paramInt2);
        d3 = localIntervalXYDataset.getEndYValue(paramInt1, paramInt2);
        d2 = localIntervalXYDataset.getXValue(paramInt1, paramInt2);
        localObject1 = paramXYPlot.getRangeAxisEdge();
        d1 = paramValueAxis2.valueToJava2D(d1, paramRectShape, (RectangleEdge)localObject1);
        d3 = paramValueAxis2.valueToJava2D(d3, paramRectShape, (RectangleEdge)localObject1);
        d2 = paramValueAxis1.valueToJava2D(d2, paramRectShape, paramXYPlot.getDomainAxisEdge());
        d4 = this.capLength / 2.0D;
        if (localPlotOrientation != PlotOrientation.VERTICAL) {
          break label645;
        }
        localObject1 = new LineShape(d2, d1, d2, d3);
        localLineShape1 = new LineShape(d2 - d4, d1, d2 + d4, d1);
        localLineShape2 = new LineShape(d2 - d4, d3, d2 + d4, d3);
        label454:
        if (this.errorPaintType == null) {
          break label711;
        }
        localObject2 = this.errorPaintType;
        label467:
        if (this.errorStroke == 0.0F) {
          break label724;
        }
      }
    }
    label550:
    label616:
    label629:
    label645:
    label711:
    label724:
    for (float f = this.errorStroke;; f = getItemStroke(paramInt1, paramInt2).floatValue())
    {
      localObject2 = PaintUtility.createPaint(1, (PaintType)localObject2, f, getItemEffect(paramInt1, paramInt2));
      ((LineShape)localObject1).draw(paramCanvas, (Paint)localObject2);
      localLineShape1.draw(paramCanvas, (Paint)localObject2);
      localLineShape2.draw(paramCanvas, (Paint)localObject2);
      super.drawItem(paramCanvas, paramXYItemRendererState, paramRectShape, paramPlotRenderingInfo, paramXYPlot, paramValueAxis1, paramValueAxis2, paramXYDataset, paramInt1, paramInt2, paramCrosshairState, paramInt3);
      return;
      localObject1 = new LineShape(d2, d1, d2, d3);
      localLineShape1 = new LineShape(d2 - d4, d1, d2 + d4, d1);
      localLineShape2 = new LineShape(d2 - d4, d3, d2 + d4, d3);
      break;
      localObject2 = getItemPaintType(paramInt1, paramInt2);
      break label224;
      f = getItemStroke(paramInt1, paramInt2).floatValue();
      break label239;
      localObject1 = new LineShape(d1, d2, d3, d2);
      localLineShape1 = new LineShape(d1, d2 - d4, d1, d2 + d4);
      localLineShape2 = new LineShape(d3, d2 - d4, d3, d2 + d4);
      break label454;
      localObject2 = getItemPaintType(paramInt1, paramInt2);
      break label467;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    XYErrorRenderer localXYErrorRenderer;
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
              } while (!(paramObject instanceof XYErrorRenderer));
              localXYErrorRenderer = (XYErrorRenderer)paramObject;
              bool1 = bool2;
            } while (this.drawXError != localXYErrorRenderer.drawXError);
            bool1 = bool2;
          } while (this.drawYError != localXYErrorRenderer.drawYError);
          bool1 = bool2;
        } while (this.capLength != localXYErrorRenderer.capLength);
        bool1 = bool2;
      } while (!PaintTypeUtilities.equal(this.errorPaintType, localXYErrorRenderer.errorPaintType));
      bool1 = bool2;
    } while (!ObjectUtilities.equal(Float.valueOf(this.errorStroke), Float.valueOf(localXYErrorRenderer.errorStroke)));
    return super.equals(paramObject);
  }
  
  public Range findDomainBounds(XYDataset paramXYDataset)
  {
    if (paramXYDataset != null) {
      return DatasetUtilities.findDomainBounds(paramXYDataset, true);
    }
    return null;
  }
  
  public Range findRangeBounds(XYDataset paramXYDataset)
  {
    if (paramXYDataset != null) {
      return DatasetUtilities.findRangeBounds(paramXYDataset, true);
    }
    return null;
  }
  
  public double getCapLength()
  {
    return this.capLength;
  }
  
  public boolean getDrawXError()
  {
    return this.drawXError;
  }
  
  public boolean getDrawYError()
  {
    return this.drawYError;
  }
  
  public PaintType getErrorPaintType()
  {
    return this.errorPaintType;
  }
  
  public float getErrorStroke()
  {
    return this.errorStroke;
  }
  
  public void setCapLength(double paramDouble)
  {
    this.capLength = paramDouble;
    fireChangeEvent();
  }
  
  public void setDrawXError(boolean paramBoolean)
  {
    if (this.drawXError != paramBoolean)
    {
      this.drawXError = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setDrawYError(boolean paramBoolean)
  {
    if (this.drawYError != paramBoolean)
    {
      this.drawYError = paramBoolean;
      fireChangeEvent();
    }
  }
  
  public void setErrorPaintType(PaintType paramPaintType)
  {
    this.errorPaintType = paramPaintType;
    fireChangeEvent();
  }
  
  public void setErrorStroke(float paramFloat)
  {
    this.errorStroke = paramFloat;
    fireChangeEvent();
  }
}
