package org.afree.chart;

import android.view.MotionEvent;
import java.io.Serializable;
import java.util.EventObject;
import org.afree.chart.entity.ChartEntity;

public class ChartTouchEvent
  extends EventObject
  implements Serializable
{
  private static final long serialVersionUID = -682393837314562149L;
  private AFreeChart chart;
  private ChartEntity entity;
  private MotionEvent trigger;
  
  public ChartTouchEvent(AFreeChart paramAFreeChart, MotionEvent paramMotionEvent, ChartEntity paramChartEntity)
  {
    super(paramAFreeChart);
    this.chart = paramAFreeChart;
    this.trigger = paramMotionEvent;
    this.entity = paramChartEntity;
  }
  
  public AFreeChart getChart()
  {
    return this.chart;
  }
  
  public ChartEntity getEntity()
  {
    return this.entity;
  }
  
  public MotionEvent getTrigger()
  {
    return this.trigger;
  }
}
