package org.afree.chart.renderer.category;

import org.afree.chart.plot.CategoryCrosshairState;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.renderer.RendererState;

public class CategoryItemRendererState
  extends RendererState
{
  private double barWidth = 0.0D;
  private CategoryCrosshairState crosshairState;
  private double seriesRunningTotal = 0.0D;
  private int[] visibleSeries;
  
  public CategoryItemRendererState(PlotRenderingInfo paramPlotRenderingInfo)
  {
    super(paramPlotRenderingInfo);
  }
  
  public double getBarWidth()
  {
    return this.barWidth;
  }
  
  public CategoryCrosshairState getCrosshairState()
  {
    return this.crosshairState;
  }
  
  public double getSeriesRunningTotal()
  {
    return this.seriesRunningTotal;
  }
  
  public int[] getVisibleSeriesArray()
  {
    if (this.visibleSeries == null) {
      return null;
    }
    int[] arrayOfInt = new int[this.visibleSeries.length];
    System.arraycopy(this.visibleSeries, 0, arrayOfInt, 0, this.visibleSeries.length);
    return arrayOfInt;
  }
  
  public int getVisibleSeriesCount()
  {
    if (this.visibleSeries == null) {
      return -1;
    }
    return this.visibleSeries.length;
  }
  
  public int getVisibleSeriesIndex(int paramInt)
  {
    if (this.visibleSeries == null) {
      return paramInt;
    }
    int k = -1;
    int i = 0;
    for (;;)
    {
      int j = k;
      if (i < this.visibleSeries.length)
      {
        if (this.visibleSeries[i] == paramInt) {
          j = i;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  public void setBarWidth(double paramDouble)
  {
    this.barWidth = paramDouble;
  }
  
  public void setCrosshairState(CategoryCrosshairState paramCategoryCrosshairState)
  {
    this.crosshairState = paramCategoryCrosshairState;
  }
  
  void setSeriesRunningTotal(double paramDouble)
  {
    this.seriesRunningTotal = paramDouble;
  }
  
  public void setVisibleSeriesArray(int[] paramArrayOfInt)
  {
    this.visibleSeries = paramArrayOfInt;
  }
}
