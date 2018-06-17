package org.afree.chart.event;

import java.util.EventObject;
import org.afree.chart.AFreeChart;

public class ChartChangeEvent
  extends EventObject
{
  private static final long serialVersionUID = 5700666833282609814L;
  private AFreeChart chart;
  private ChartChangeEventType type;
  
  public ChartChangeEvent(Object paramObject)
  {
    this(paramObject, null, ChartChangeEventType.GENERAL);
  }
  
  public ChartChangeEvent(Object paramObject, AFreeChart paramAFreeChart)
  {
    this(paramObject, paramAFreeChart, ChartChangeEventType.GENERAL);
  }
  
  public ChartChangeEvent(Object paramObject, AFreeChart paramAFreeChart, ChartChangeEventType paramChartChangeEventType)
  {
    super(paramObject);
    this.chart = paramAFreeChart;
    this.type = paramChartChangeEventType;
  }
  
  public AFreeChart getChart()
  {
    return this.chart;
  }
  
  public ChartChangeEventType getType()
  {
    return this.type;
  }
  
  public void setChart(AFreeChart paramAFreeChart)
  {
    this.chart = paramAFreeChart;
  }
  
  public void setType(ChartChangeEventType paramChartChangeEventType)
  {
    this.type = paramChartChangeEventType;
  }
}
