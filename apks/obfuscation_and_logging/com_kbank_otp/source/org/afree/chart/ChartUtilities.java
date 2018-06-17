package org.afree.chart;

public abstract class ChartUtilities
{
  public ChartUtilities() {}
  
  public static void applyCurrentTheme(AFreeChart paramAFreeChart)
  {
    ChartFactory.getChartTheme().apply(paramAFreeChart);
  }
}
