package org.achartengine.chart;

import android.graphics.Canvas;
import android.graphics.Paint;
import java.util.List;
import org.achartengine.model.XYMultipleSeriesDataset;
import org.achartengine.model.XYSeries;
import org.achartengine.renderer.SimpleSeriesRenderer;
import org.achartengine.renderer.XYMultipleSeriesRenderer;
import org.achartengine.renderer.XYMultipleSeriesRenderer.Orientation;

public class CombinedXYChart
  extends XYChart
{
  private XYChart[] mCharts;
  private Class<?>[] xyChartTypes = { TimeChart.class, LineChart.class, CubicLineChart.class, BarChart.class, BubbleChart.class, ScatterChart.class, RangeBarChart.class, RangeStackedBarChart.class };
  
  public CombinedXYChart(XYMultipleSeriesDataset paramXYMultipleSeriesDataset, XYMultipleSeriesRenderer paramXYMultipleSeriesRenderer, String[] paramArrayOfString)
  {
    super(paramXYMultipleSeriesDataset, paramXYMultipleSeriesRenderer);
    int j = paramArrayOfString.length;
    this.mCharts = new XYChart[j];
    int i = 0;
    for (;;)
    {
      if (i < j) {}
      try
      {
        this.mCharts[i] = getXYChart(paramArrayOfString[i]);
        if (this.mCharts[i] == null) {
          throw new IllegalArgumentException("Unknown chart type " + paramArrayOfString[i]);
        }
        XYMultipleSeriesDataset localXYMultipleSeriesDataset = new XYMultipleSeriesDataset();
        localXYMultipleSeriesDataset.addSeries(paramXYMultipleSeriesDataset.getSeriesAt(i));
        XYMultipleSeriesRenderer localXYMultipleSeriesRenderer = new XYMultipleSeriesRenderer();
        localXYMultipleSeriesRenderer.setBarSpacing(paramXYMultipleSeriesRenderer.getBarSpacing());
        localXYMultipleSeriesRenderer.setPointSize(paramXYMultipleSeriesRenderer.getPointSize());
        int k = paramXYMultipleSeriesDataset.getSeriesAt(i).getScaleNumber();
        if (paramXYMultipleSeriesRenderer.isMinXSet(k)) {
          localXYMultipleSeriesRenderer.setXAxisMin(paramXYMultipleSeriesRenderer.getXAxisMin(k));
        }
        if (paramXYMultipleSeriesRenderer.isMaxXSet(k)) {
          localXYMultipleSeriesRenderer.setXAxisMax(paramXYMultipleSeriesRenderer.getXAxisMax(k));
        }
        if (paramXYMultipleSeriesRenderer.isMinYSet(k)) {
          localXYMultipleSeriesRenderer.setYAxisMin(paramXYMultipleSeriesRenderer.getYAxisMin(k));
        }
        if (paramXYMultipleSeriesRenderer.isMaxYSet(k)) {
          localXYMultipleSeriesRenderer.setYAxisMax(paramXYMultipleSeriesRenderer.getYAxisMax(k));
        }
        localXYMultipleSeriesRenderer.addSeriesRenderer(paramXYMultipleSeriesRenderer.getSeriesRendererAt(i));
        this.mCharts[i].setDatasetRenderer(localXYMultipleSeriesDataset, localXYMultipleSeriesRenderer);
        i += 1;
        continue;
        return;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  private XYChart getXYChart(String paramString)
    throws IllegalAccessException, InstantiationException
  {
    Object localObject = null;
    int j = this.xyChartTypes.length;
    int i = 0;
    while ((i < j) && (localObject == null))
    {
      XYChart localXYChart = (XYChart)this.xyChartTypes[i].newInstance();
      if (paramString.equals(localXYChart.getChartType())) {
        localObject = localXYChart;
      }
      i += 1;
    }
    return localObject;
  }
  
  protected ClickableArea[] clickableAreasForPoints(List<Float> paramList, List<Double> paramList1, float paramFloat, int paramInt1, int paramInt2)
  {
    return this.mCharts[paramInt1].clickableAreasForPoints(paramList, paramList1, paramFloat, 0, paramInt2);
  }
  
  public void drawLegendShape(Canvas paramCanvas, SimpleSeriesRenderer paramSimpleSeriesRenderer, float paramFloat1, float paramFloat2, int paramInt, Paint paramPaint)
  {
    this.mCharts[paramInt].drawLegendShape(paramCanvas, paramSimpleSeriesRenderer, paramFloat1, paramFloat2, 0, paramPaint);
  }
  
  public void drawSeries(Canvas paramCanvas, Paint paramPaint, List<Float> paramList, SimpleSeriesRenderer paramSimpleSeriesRenderer, float paramFloat, int paramInt1, int paramInt2)
  {
    this.mCharts[paramInt1].setScreenR(getScreenR());
    this.mCharts[paramInt1].setCalcRange(getCalcRange(this.mDataset.getSeriesAt(paramInt1).getScaleNumber()), 0);
    this.mCharts[paramInt1].drawSeries(paramCanvas, paramPaint, paramList, paramSimpleSeriesRenderer, paramFloat, 0, paramInt2);
  }
  
  protected void drawSeries(XYSeries paramXYSeries, Canvas paramCanvas, Paint paramPaint, List<Float> paramList, SimpleSeriesRenderer paramSimpleSeriesRenderer, float paramFloat, int paramInt1, XYMultipleSeriesRenderer.Orientation paramOrientation, int paramInt2)
  {
    this.mCharts[paramInt1].setScreenR(getScreenR());
    this.mCharts[paramInt1].setCalcRange(getCalcRange(this.mDataset.getSeriesAt(paramInt1).getScaleNumber()), 0);
    this.mCharts[paramInt1].drawSeries(paramXYSeries, paramCanvas, paramPaint, paramList, paramSimpleSeriesRenderer, paramFloat, 0, paramOrientation, paramInt2);
  }
  
  public String getChartType()
  {
    return "Combined";
  }
  
  public int getLegendShapeWidth(int paramInt)
  {
    return this.mCharts[paramInt].getLegendShapeWidth(0);
  }
}
