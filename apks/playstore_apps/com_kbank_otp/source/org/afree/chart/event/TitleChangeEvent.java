package org.afree.chart.event;

import org.afree.chart.title.Title;

public class TitleChangeEvent
  extends ChartChangeEvent
{
  private static final long serialVersionUID = 2387934054944384147L;
  private Title title;
  
  public TitleChangeEvent(Title paramTitle)
  {
    super(paramTitle);
    this.title = paramTitle;
  }
  
  public Title getTitle()
  {
    return this.title;
  }
}
