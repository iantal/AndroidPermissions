package com.androidplot.ui;

import com.androidplot.series.Series;
import com.androidplot.xy.XYSeriesFormatter;

public abstract class RenderBundle<RenderBundleType extends RenderBundle, SeriesType extends Series, SeriesFormatterType extends XYSeriesFormatter>
{
  private Series a;
  private SeriesFormatterType b;
  
  public RenderBundle(SeriesType paramSeriesType, SeriesFormatterType paramSeriesFormatterType)
  {
    this.b = paramSeriesFormatterType;
    this.a = paramSeriesType;
  }
  
  public SeriesFormatterType getFormatter()
  {
    return this.b;
  }
  
  public Series getSeries()
  {
    return this.a;
  }
  
  public void setFormatter(SeriesFormatterType paramSeriesFormatterType)
  {
    this.b = paramSeriesFormatterType;
  }
  
  public void setSeries(Series paramSeries)
  {
    this.a = paramSeries;
  }
}
