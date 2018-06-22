package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.util.ArrayList;
import java.util.List;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.Range;
import org.afree.data.xy.IntervalXYDataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.geom.PathShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;

public class DeviationRenderer
  extends XYLineAndShapeRenderer
{
  private static final long serialVersionUID = 5133843508142509280L;
  private float alpha;
  
  public DeviationRenderer()
  {
    this(true, true);
  }
  
  public DeviationRenderer(boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramBoolean1, paramBoolean2);
    super.setDrawSeriesLineAsPath(true);
    this.alpha = 0.5F;
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    if (!getItemVisible(paramInt1, paramInt2)) {}
    do
    {
      do
      {
        return;
        if (paramInt3 == 0)
        {
          Object localObject1 = (IntervalXYDataset)paramXYDataset;
          State localState = (State)paramXYItemRendererState;
          double d2 = ((IntervalXYDataset)localObject1).getXValue(paramInt1, paramInt2);
          double d3 = ((IntervalXYDataset)localObject1).getStartYValue(paramInt1, paramInt2);
          double d1 = ((IntervalXYDataset)localObject1).getEndYValue(paramInt1, paramInt2);
          localObject1 = paramXYPlot.getDomainAxisEdge();
          Object localObject2 = paramXYPlot.getRangeAxisEdge();
          d2 = paramValueAxis1.valueToJava2D(d2, paramRectShape, (RectangleEdge)localObject1);
          d3 = paramValueAxis2.valueToJava2D(d3, paramRectShape, (RectangleEdge)localObject2);
          d1 = paramValueAxis2.valueToJava2D(d1, paramRectShape, (RectangleEdge)localObject2);
          localObject1 = paramXYPlot.getOrientation();
          if (localObject1 == PlotOrientation.HORIZONTAL)
          {
            localState.lowerCoordinates.add(new double[] { d3, d2 });
            localState.upperCoordinates.add(new double[] { d1, d2 });
          }
          while (paramInt2 == paramXYDataset.getItemCount(paramInt1) - 1)
          {
            localObject1 = new PathShape();
            localObject2 = (double[])localState.lowerCoordinates.get(0);
            ((PathShape)localObject1).moveTo((float)localObject2[0], (float)localObject2[1]);
            int i = 1;
            for (;;)
            {
              if (i < localState.lowerCoordinates.size())
              {
                localObject2 = (double[])localState.lowerCoordinates.get(i);
                ((PathShape)localObject1).lineTo((float)localObject2[0], (float)localObject2[1]);
                i += 1;
                continue;
                if (localObject1 != PlotOrientation.VERTICAL) {
                  break;
                }
                localState.lowerCoordinates.add(new double[] { d2, d3 });
                localState.upperCoordinates.add(new double[] { d2, d1 });
                break;
              }
            }
            i = localState.upperCoordinates.size();
            localObject2 = (double[])localState.upperCoordinates.get(i - 1);
            ((PathShape)localObject1).lineTo((float)localObject2[0], (float)localObject2[1]);
            i -= 2;
            while (i >= 0)
            {
              localObject2 = (double[])localState.upperCoordinates.get(i);
              ((PathShape)localObject1).lineTo((float)localObject2[0], (float)localObject2[1]);
              i -= 1;
            }
            ((PathShape)localObject1).closePath();
            localObject2 = PaintUtility.createPaint(1, getItemFillPaintType(paramInt1, paramInt2));
            ((Paint)localObject2).setAlpha((int)(255.0F * this.alpha));
            ((PathShape)localObject1).fill(paramCanvas, (Paint)localObject2);
            localState.lowerCoordinates.clear();
            localState.upperCoordinates.clear();
          }
        }
        if (!isLinePass(paramInt3)) {
          break;
        }
        if (paramInt2 == 0)
        {
          paramPlotRenderingInfo = (State)paramXYItemRendererState;
          paramPlotRenderingInfo.seriesPath.reset();
          paramPlotRenderingInfo.setLastPointGood(false);
        }
      } while (!getItemLineVisible(paramInt1, paramInt2));
      drawPrimaryLineAsPath(paramXYItemRendererState, paramCanvas, paramXYPlot, paramXYDataset, paramInt3, paramInt1, paramInt2, paramValueAxis1, paramValueAxis2, paramRectShape);
      return;
    } while (!isItemPass(paramInt3));
    paramXYItemRendererState = null;
    if (paramPlotRenderingInfo != null) {
      paramXYItemRendererState = paramPlotRenderingInfo.getOwner().getEntityCollection();
    }
    drawSecondaryPass(paramCanvas, paramXYPlot, paramXYDataset, paramInt3, paramInt1, paramInt2, paramValueAxis1, paramRectShape, paramValueAxis2, paramCrosshairState, paramXYItemRendererState);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    DeviationRenderer localDeviationRenderer;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof DeviationRenderer));
      localDeviationRenderer = (DeviationRenderer)paramObject;
      bool1 = bool2;
    } while (this.alpha != localDeviationRenderer.alpha);
    return super.equals(paramObject);
  }
  
  public Range findRangeBounds(XYDataset paramXYDataset)
  {
    return findRangeBounds(paramXYDataset, true);
  }
  
  public float getAlpha()
  {
    return this.alpha;
  }
  
  public int getPassCount()
  {
    return 3;
  }
  
  public XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo)
  {
    paramCanvas = new State(paramPlotRenderingInfo);
    paramCanvas.seriesPath = new PathShape();
    paramCanvas.setProcessVisibleItemsOnly(false);
    return paramCanvas;
  }
  
  protected boolean isItemPass(int paramInt)
  {
    return paramInt == 2;
  }
  
  protected boolean isLinePass(int paramInt)
  {
    return paramInt == 1;
  }
  
  public void setAlpha(float paramFloat)
  {
    if ((paramFloat < 0.0F) || (paramFloat > 1.0F)) {
      throw new IllegalArgumentException("Requires 'alpha' in the range 0.0 to 1.0.");
    }
    this.alpha = paramFloat;
    fireChangeEvent();
  }
  
  public void setDrawSeriesLineAsPath(boolean paramBoolean) {}
  
  public static class State
    extends XYLineAndShapeRenderer.State
  {
    public List lowerCoordinates = new ArrayList();
    public List upperCoordinates = new ArrayList();
    
    public State(PlotRenderingInfo paramPlotRenderingInfo)
    {
      super();
    }
  }
}
