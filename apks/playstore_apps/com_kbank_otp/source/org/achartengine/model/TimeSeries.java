package org.achartengine.model;

import java.util.Date;

public class TimeSeries
  extends XYSeries
{
  public TimeSeries(String paramString)
  {
    super(paramString);
  }
  
  public void add(Date paramDate, double paramDouble)
  {
    try
    {
      super.add(paramDate.getTime(), paramDouble);
      return;
    }
    finally
    {
      paramDate = finally;
      throw paramDate;
    }
  }
  
  protected double getPadding()
  {
    return 1.0D;
  }
}
