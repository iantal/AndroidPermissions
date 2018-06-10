package org.afree.chart.renderer.xy;

import android.graphics.Canvas;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.labels.ItemLabelAnchor;
import org.afree.chart.labels.ItemLabelPosition;
import org.afree.chart.plot.CrosshairState;
import org.afree.chart.plot.PlotOrientation;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.data.Range;
import org.afree.data.general.DatasetUtilities;
import org.afree.data.xy.IntervalXYDataset;
import org.afree.data.xy.TableXYDataset;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.TextAnchor;

public class StackedXYBarRenderer
  extends XYBarRenderer
{
  private static final long serialVersionUID = -7049101055533436444L;
  private boolean renderAsPercentages = false;
  
  public StackedXYBarRenderer()
  {
    this(0.0D);
  }
  
  public StackedXYBarRenderer(double paramDouble)
  {
    super(paramDouble);
    ItemLabelPosition localItemLabelPosition = new ItemLabelPosition(ItemLabelAnchor.CENTER, TextAnchor.CENTER);
    setBasePositiveItemLabelPosition(localItemLabelPosition);
    setBaseNegativeItemLabelPosition(localItemLabelPosition);
    setPositiveItemLabelPositionFallback(null);
    setNegativeItemLabelPositionFallback(null);
  }
  
  public void drawItem(Canvas paramCanvas, XYItemRendererState paramXYItemRendererState, RectShape paramRectShape, PlotRenderingInfo paramPlotRenderingInfo, XYPlot paramXYPlot, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, XYDataset paramXYDataset, int paramInt1, int paramInt2, CrosshairState paramCrosshairState, int paramInt3)
  {
    if ((!(paramXYDataset instanceof IntervalXYDataset)) || (!(paramXYDataset instanceof TableXYDataset)))
    {
      paramXYItemRendererState = "dataset (type " + paramXYDataset.getClass().getName() + ") has wrong type:";
      paramInt1 = 0;
      paramCanvas = paramXYItemRendererState;
      if (!IntervalXYDataset.class.isAssignableFrom(paramXYDataset.getClass()))
      {
        paramCanvas = paramXYItemRendererState + " it is no IntervalXYDataset";
        paramInt1 = 1;
      }
      paramXYItemRendererState = paramCanvas;
      if (!TableXYDataset.class.isAssignableFrom(paramXYDataset.getClass()))
      {
        paramXYItemRendererState = paramCanvas;
        if (paramInt1 != 0) {
          paramXYItemRendererState = paramCanvas + " and";
        }
        paramXYItemRendererState = paramXYItemRendererState + " it is no TableXYDataset";
      }
      throw new IllegalArgumentException(paramXYItemRendererState);
    }
    paramXYItemRendererState = (IntervalXYDataset)paramXYDataset;
    double d3 = paramXYItemRendererState.getYValue(paramInt1, paramInt2);
    if (Double.isNaN(d3)) {}
    double d1;
    label318:
    label373:
    label548:
    label558:
    label688:
    label694:
    label701:
    label735:
    do
    {
      do
      {
        do
        {
          double d2;
          int i;
          double d6;
          do
          {
            do
            {
              return;
              d2 = 0.0D;
              d1 = d3;
              if (this.renderAsPercentages)
              {
                d2 = DatasetUtilities.calculateStackTotal((TableXYDataset)paramXYDataset, paramInt2);
                d1 = d3 / d2;
              }
              d3 = 0.0D;
              d4 = 0.0D;
              i = 0;
              if (i < paramInt1)
              {
                d7 = paramXYDataset.getYValue(i, paramInt2);
                d5 = d4;
                d6 = d3;
                if (!Double.isNaN(d7))
                {
                  d5 = d7;
                  if (this.renderAsPercentages) {
                    d5 = d7 / d2;
                  }
                  if (d5 <= 0.0D) {
                    break label318;
                  }
                  d6 = d3 + d5;
                  d5 = d4;
                }
                for (;;)
                {
                  i += 1;
                  d4 = d5;
                  d3 = d6;
                  break;
                  d5 = d4 + d5;
                  d6 = d3;
                }
              }
              paramCrosshairState = paramXYPlot.getRangeAxisEdge();
              if (d1 <= 0.0D) {
                break;
              }
              d2 = paramValueAxis2.valueToJava2D(d3, paramRectShape, paramCrosshairState);
              d3 = paramValueAxis2.valueToJava2D(d3 + d1, paramRectShape, paramCrosshairState);
              paramCrosshairState = paramXYPlot.getDomainAxisEdge();
              d4 = paramXYItemRendererState.getStartXValue(paramInt1, paramInt2);
            } while (Double.isNaN(d4));
            d6 = paramValueAxis1.valueToJava2D(d4, paramRectShape, paramCrosshairState);
            d4 = paramXYItemRendererState.getEndXValue(paramInt1, paramInt2);
          } while (Double.isNaN(d4));
          double d8 = paramValueAxis1.valueToJava2D(d4, paramRectShape, paramCrosshairState);
          double d7 = Math.max(1.0D, Math.abs(d8 - d6));
          double d9 = Math.abs(d3 - d2);
          double d5 = d7;
          double d4 = d6;
          if (getMargin() > 0.0D)
          {
            d4 = d7 * getMargin();
            d5 = d7 - d4;
            d4 = d6 + d4 / 2.0D;
          }
          paramRectShape = null;
          paramXYItemRendererState = paramXYPlot.getOrientation();
          if (paramXYItemRendererState == PlotOrientation.HORIZONTAL)
          {
            paramRectShape = new RectShape(Math.min(d2, d3), d8, d9, d5);
            if (d1 <= 0.0D) {
              break label688;
            }
            i = 1;
            bool = paramValueAxis2.isInverted();
            if (paramXYItemRendererState != PlotOrientation.HORIZONTAL) {
              break label701;
            }
            if (((i == 0) || (!bool)) && ((i != 0) || (bool))) {
              break label694;
            }
            paramXYItemRendererState = RectangleEdge.RIGHT;
          }
          for (;;)
          {
            if (paramInt3 != 0) {
              break label735;
            }
            if (!getShadowsVisible()) {
              break;
            }
            getBarPainter().paintBarShadow(paramCanvas, this, paramInt1, paramInt2, paramRectShape, paramXYItemRendererState, false);
            return;
            d2 = paramValueAxis2.valueToJava2D(d4, paramRectShape, paramCrosshairState);
            d3 = paramValueAxis2.valueToJava2D(d4 + d1, paramRectShape, paramCrosshairState);
            break label373;
            if (paramXYItemRendererState != PlotOrientation.VERTICAL) {
              break label548;
            }
            paramRectShape = new RectShape(d4, Math.min(d2, d3), d5, d9);
            break label548;
            i = 0;
            break label558;
            paramXYItemRendererState = RectangleEdge.LEFT;
            continue;
            if (((i != 0) && (!bool)) || ((i == 0) && (bool))) {
              paramXYItemRendererState = RectangleEdge.BOTTOM;
            } else {
              paramXYItemRendererState = RectangleEdge.TOP;
            }
          }
          if (paramInt3 != 1) {
            break;
          }
          getBarPainter().paintBar(paramCanvas, this, paramInt1, paramInt2, paramRectShape, paramXYItemRendererState);
        } while (paramPlotRenderingInfo == null);
        paramCanvas = paramPlotRenderingInfo.getOwner().getEntityCollection();
      } while (paramCanvas == null);
      addEntity(paramCanvas, paramRectShape, paramXYDataset, paramInt1, paramInt2, paramRectShape.getCenterX(), paramRectShape.getCenterY());
      return;
    } while ((paramInt3 != 2) || (!isItemLabelVisible(paramInt1, paramInt2)));
    paramXYItemRendererState = getItemLabelGenerator(paramInt1, paramInt2);
    if (d1 < 0.0D) {}
    for (boolean bool = true;; bool = false)
    {
      drawItemLabel(paramCanvas, paramXYDataset, paramInt1, paramInt2, paramXYPlot, paramXYItemRendererState, paramRectShape, bool);
      return;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    StackedXYBarRenderer localStackedXYBarRenderer;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof StackedXYBarRenderer));
      localStackedXYBarRenderer = (StackedXYBarRenderer)paramObject;
      bool1 = bool2;
    } while (this.renderAsPercentages != localStackedXYBarRenderer.renderAsPercentages);
    return super.equals(paramObject);
  }
  
  public Range findRangeBounds(XYDataset paramXYDataset)
  {
    if (paramXYDataset != null)
    {
      if (this.renderAsPercentages) {
        return new Range(0.0D, 1.0D);
      }
      return DatasetUtilities.findStackedRangeBounds((TableXYDataset)paramXYDataset);
    }
    return null;
  }
  
  public int getPassCount()
  {
    return 3;
  }
  
  public boolean getRenderAsPercentages()
  {
    return this.renderAsPercentages;
  }
  
  public int hashCode()
  {
    int j = super.hashCode();
    if (this.renderAsPercentages) {}
    for (int i = 1;; i = 0) {
      return j * 37 + i;
    }
  }
  
  public XYItemRendererState initialise(Canvas paramCanvas, RectShape paramRectShape, XYPlot paramXYPlot, XYDataset paramXYDataset, PlotRenderingInfo paramPlotRenderingInfo)
  {
    return new XYBarRenderer.XYBarRendererState(this, paramPlotRenderingInfo);
  }
  
  public void setRenderAsPercentages(boolean paramBoolean)
  {
    this.renderAsPercentages = paramBoolean;
    fireChangeEvent();
  }
}
