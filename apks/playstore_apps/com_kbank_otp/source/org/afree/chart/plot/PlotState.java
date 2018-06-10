package org.afree.chart.plot;

import java.util.HashMap;
import java.util.Map;

public class PlotState
{
  private Map sharedAxisStates = new HashMap();
  
  public PlotState() {}
  
  public Map getSharedAxisStates()
  {
    return this.sharedAxisStates;
  }
}
