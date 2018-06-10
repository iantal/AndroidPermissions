package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import java.util.Vector;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;

public class XYSplineRenderer
  extends XYLineAndShapeRenderer
{
  private static final long serialVersionUID = -3258675984264467983L;
  private Vector points;
  private int precision;
  
  public XYSplineRenderer()
  {
    this(5);
  }
  
  public XYSplineRenderer(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Requires precision > 0.");
    }
    this.precision = paramInt;
  }
  
  private void solveTridiag(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, float[] paramArrayOfFloat3, float[] paramArrayOfFloat4, int paramInt)
  {
    int i = 2;
    while (i <= paramInt)
    {
      paramArrayOfFloat1[i] /= paramArrayOfFloat2[(i - 1)];
      paramArrayOfFloat2[i] -= paramArrayOfFloat1[i] * paramArrayOfFloat3[(i - 1)];
      paramArrayOfFloat4[i] -= paramArrayOfFloat1[i] * paramArrayOfFloat4[(i - 1)];
      i += 1;
    }
    paramArrayOfFloat4[paramInt] /= paramArrayOfFloat2[paramInt];
    paramInt -= 1;
    while (paramInt >= 1)
    {
      paramArrayOfFloat4[paramInt] = ((paramArrayOfFloat4[paramInt] - paramArrayOfFloat3[paramInt] * paramArrayOfFloat4[(paramInt + 1)]) / paramArrayOfFloat2[paramInt]);
      paramInt -= 1;
    }
  }
  
  protected void drawPrimaryLineAsPath(XYItemRendererState paramXYItemRendererState, Canvas paramCanvas, XYPlot paramXYPlot, XYDataset paramXYDataset, int paramInt1, int paramInt2, int paramInt3, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, RectShape paramRectShape)
  {
    Object localObject1 = paramXYPlot.getDomainAxisEdge();
    Object localObject2 = paramXYPlot.getRangeAxisEdge();
    double d2 = paramXYDataset.getXValue(paramInt2, paramInt3);
    double d1 = paramXYDataset.getYValue(paramInt2, paramInt3);
    d2 = paramValueAxis1.valueToJava2D(d2, paramRectShape, (RectangleEdge)localObject1);
    d1 = paramValueAxis2.valueToJava2D(d1, paramRectShape, (RectangleEdge)localObject2);
    float f1;
    float f2;
    if ((!Double.isNaN(d2)) && (!Double.isNaN(d1)))
    {
      if (paramXYPlot.getOrientation() != PlotOrientation.HORIZONTAL) {
        break label267;
      }
      f1 = (float)d1;
      if (paramXYPlot.getOrientation() != PlotOrientation.HORIZONTAL) {
        break label275;
      }
      f2 = (float)d2;
      label110:
      paramXYPlot = new ControlPoint(f1, f2);
      if (!this.points.contains(paramXYPlot)) {
        this.points.add(paramXYPlot);
      }
    }
    if (paramInt3 == paramXYDataset.getItemCount(paramInt2) - 1)
    {
      paramXYItemRendererState = (XYLineAndShapeRenderer.State)paramXYItemRendererState;
      if (this.points.size() > 1)
      {
        paramXYPlot = (ControlPoint)this.points.get(0);
        paramXYItemRendererState.seriesPath.moveTo(paramXYPlot.x, paramXYPlot.y);
        if (this.points.size() != 2) {
          break label283;
        }
        paramXYPlot = (ControlPoint)this.points.get(1);
        paramXYItemRendererState.seriesPath.lineTo(paramXYPlot.x, paramXYPlot.y);
      }
    }
    for (;;)
    {
      drawFirstPassShape(paramCanvas, paramInt1, paramInt2, paramInt3, paramXYItemRendererState.seriesPath);
      this.points = new Vector();
      return;
      label267:
      f1 = (float)d2;
      break;
      label275:
      f2 = (float)d1;
      break label110;
      label283:
      int k = this.points.size();
      paramXYPlot = new float[k];
      paramXYDataset = new float[k];
      paramValueAxis1 = new float[k];
      paramValueAxis2 = new float[k];
      int i = 0;
      while (i < k)
      {
        paramRectShape = (ControlPoint)this.points.get(i);
        paramXYDataset[i] = paramRectShape.x;
        paramXYPlot[i] = paramRectShape.y;
        i += 1;
      }
      i = 1;
      while (i <= k - 1)
      {
        paramXYDataset[i] -= paramXYDataset[(i - 1)];
        i += 1;
      }
      paramRectShape = new float[k - 1];
      localObject1 = new float[k - 1];
      localObject2 = new float[k - 1];
      i = 1;
      while (i <= k - 2)
      {
        localObject1[i] = ((paramValueAxis2[i] + paramValueAxis2[(i + 1)]) / 3.0F);
        localObject2[i] = (paramValueAxis2[(i + 1)] / 6.0F);
        paramValueAxis2[i] /= 6.0F;
        paramValueAxis1[i] = ((paramXYPlot[(i + 1)] - paramXYPlot[i]) / paramValueAxis2[(i + 1)] - (paramXYPlot[i] - paramXYPlot[(i - 1)]) / paramValueAxis2[i]);
        i += 1;
      }
      solveTridiag(paramRectShape, (float[])localObject1, (float[])localObject2, paramValueAxis1, k - 2);
      f1 = paramXYDataset[0];
      f2 = paramXYPlot[0];
      paramXYItemRendererState.seriesPath.moveTo(f1, f2);
      i = 1;
      while (i <= k - 1)
      {
        int j = 1;
        while (j <= this.precision)
        {
          f1 = paramValueAxis2[i] * j / this.precision;
          f2 = paramValueAxis2[i] - f1;
          f2 = ((-paramValueAxis1[(i - 1)] / 6.0F * (paramValueAxis2[i] + f2) * f1 + paramXYPlot[(i - 1)]) * f2 + (-paramValueAxis1[i] / 6.0F * (paramValueAxis2[i] + f1) * f2 + paramXYPlot[i]) * f1) / paramValueAxis2[i];
          float f3 = paramXYDataset[(i - 1)];
          paramXYItemRendererState.seriesPath.lineTo(f3 + f1, f2);
          j += 1;
        }
        i += 1;
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
    XYSplineRenderer localXYSplineRenderer;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof XYSplineRenderer));
      localXYSplineRenderer = (XYSplineRenderer)paramObject;
      bool1 = bool2;
    } while (this.precision != localXYSplineRenderer.precision);
    return super.equals(paramObject);
  }
  
  public int getPrecision()
  {
    return this.precision;
  }
  
  public XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = (XYLineAndShapeRenderer.State)super.initialise(paramCanvas, paramRectShape, paramXYPlot, paramXYDataset, paramPlotRenderingInfo);
    paramCanvas.setProcessVisibleItemsOnly(false);
    this.points = new Vector();
    setDrawSeriesLineAsPath(true);
    return paramCanvas;
  }
  
  public void setPrecision(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Requires p > 0.");
    }
    this.precision = paramInt;
    fireChangeEvent();
  }
  
  class ControlPoint
  {
    public float x;
    public float y;
    
    public ControlPoint(float paramFloat1, float paramFloat2)
    {
      this.x = paramFloat1;
      this.y = paramFloat2;
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {}
      do
      {
        return true;
        if (!(paramObject instanceof ControlPoint)) {
          return false;
        }
        paramObject = (ControlPoint)paramObject;
      } while (this.x == paramObject.x);
      return false;
    }
  }
}
