package com.androidplot.ui;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region.Op;
import com.androidplot.Plot;
import com.androidplot.exception.PlotRenderException;
import com.androidplot.series.Series;
import com.androidplot.series.XYSeries;
import com.androidplot.xy.XYRegionFormatter;

public abstract class DataRenderer<PlotType extends Plot, SeriesFormatterType extends Formatter>
{
  private PlotType a;
  
  public DataRenderer(PlotType paramPlotType)
  {
    this.a = paramPlotType;
  }
  
  protected abstract void doDrawLegendIcon(Canvas paramCanvas, RectF paramRectF, SeriesFormatterType paramSeriesFormatterType);
  
  public void drawRegionLegendIcon(Canvas paramCanvas, RectF paramRectF, XYRegionFormatter paramXYRegionFormatter)
  {
    paramCanvas.drawRect(paramRectF, paramXYRegionFormatter.getPaint());
  }
  
  public void drawSeriesLegendIcon(Canvas paramCanvas, RectF paramRectF, SeriesFormatterType paramSeriesFormatterType)
  {
    try
    {
      paramCanvas.save(31);
      paramCanvas.clipRect(paramRectF, Region.Op.INTERSECT);
      doDrawLegendIcon(paramCanvas, paramRectF, paramSeriesFormatterType);
      return;
    }
    finally
    {
      paramCanvas.restore();
    }
  }
  
  public SeriesFormatterType getFormatter(Series paramSeries)
  {
    return (Formatter)this.a.getFormatter(paramSeries, getClass());
  }
  
  public PlotType getPlot()
  {
    return this.a;
  }
  
  public SeriesAndFormatterList<XYSeries, SeriesFormatterType> getSeriesAndFormatterList()
  {
    return this.a.getSeriesAndFormatterListForRenderer(getClass());
  }
  
  public abstract void onRender(Canvas paramCanvas, RectF paramRectF)
    throws PlotRenderException;
  
  public void render(Canvas paramCanvas, RectF paramRectF)
    throws PlotRenderException
  {
    onRender(paramCanvas, paramRectF);
  }
  
  public void setPlot(PlotType paramPlotType)
  {
    this.a = paramPlotType;
  }
}
