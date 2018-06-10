package org.achartengine.chart;

public class RangeStackedBarChart
  extends RangeBarChart
{
  public static final String TYPE = "RangeStackedBar";
  
  RangeStackedBarChart()
  {
    super(BarChart.Type.STACKED);
  }
  
  public String getChartType()
  {
    return "RangeStackedBar";
  }
}
