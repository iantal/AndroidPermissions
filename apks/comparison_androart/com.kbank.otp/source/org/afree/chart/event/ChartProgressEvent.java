package org.afree.chart.event;

import java.util.EventObject;
import org.afree.chart.AFreeChart;

public class ChartProgressEvent
  extends EventObject
{
  public static final int DRAWING_FINISHED = 2;
  public static final int DRAWING_STARTED = 1;
  private static final long serialVersionUID = 2487681146580117542L;
  private AFreeChart chart;
  private int percent;
  private int type;
  
  public ChartProgressEvent(Object paramObject, AFreeChart paramAFreeChart, int paramInt1, int paramInt2)
  {
    super(paramObject);
    this.chart = paramAFreeChart;
    this.type = paramInt1;
    this.percent = paramInt2;
  }
  
  public AFreeChart getChart()
  {
    return this.chart;
  }
  
  public int getPercent()
  {
    return this.percent;
  }
  
  public int getType()
  {
    return this.type;
  }
  
  public void setChart(AFreeChart paramAFreeChart)
  {
    this.chart = paramAFreeChart;
  }
  
  public void setPercent(int paramInt)
  {
    this.percent = paramInt;
  }
  
  public void setType(int paramInt)
  {
    this.type = paramInt;
  }
}
