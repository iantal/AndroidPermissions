package com.androidplot.ui;

import com.androidplot.series.Series;
import java.util.LinkedList;
import java.util.List;

public class SeriesAndFormatterList<SeriesType extends Series, FormatterType>
{
  private LinkedList<SeriesType> a = new LinkedList();
  private LinkedList<FormatterType> b = new LinkedList();
  
  public SeriesAndFormatterList() {}
  
  public boolean add(SeriesType paramSeriesType, FormatterType paramFormatterType)
  {
    if ((paramSeriesType == null) || (paramFormatterType == null)) {
      throw new IllegalArgumentException("series and formatter must not be null.");
    }
    if (this.a.contains(paramSeriesType)) {
      return false;
    }
    this.a.add(paramSeriesType);
    this.b.add(paramFormatterType);
    return true;
  }
  
  public boolean contains(SeriesType paramSeriesType)
  {
    return this.a.contains(paramSeriesType);
  }
  
  public FormatterType getFormatter(int paramInt)
  {
    return this.b.get(paramInt);
  }
  
  public FormatterType getFormatter(SeriesType paramSeriesType)
  {
    return this.b.get(this.a.indexOf(paramSeriesType));
  }
  
  public List<FormatterType> getFormatterList()
  {
    return this.b;
  }
  
  public SeriesType getSeries(int paramInt)
  {
    return (Series)this.a.get(paramInt);
  }
  
  public List<SeriesType> getSeriesList()
  {
    return this.a;
  }
  
  public boolean remove(SeriesType paramSeriesType)
  {
    int i = this.a.indexOf(paramSeriesType);
    if (i < 0) {
      return false;
    }
    this.a.remove(i);
    this.b.remove(i);
    return true;
  }
  
  public FormatterType setFormatter(SeriesType paramSeriesType, FormatterType paramFormatterType)
  {
    return this.b.set(this.a.indexOf(paramSeriesType), paramFormatterType);
  }
  
  public int size()
  {
    return this.a.size();
  }
}
