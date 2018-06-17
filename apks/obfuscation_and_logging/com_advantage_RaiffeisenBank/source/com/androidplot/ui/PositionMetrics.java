package com.androidplot.ui;

import com.androidplot.xy.XLayoutStyle;
import com.androidplot.xy.XPositionMetric;
import com.androidplot.xy.YLayoutStyle;
import com.androidplot.xy.YPositionMetric;

public class PositionMetrics
  implements Comparable<PositionMetrics>
{
  private XPositionMetric a;
  private YPositionMetric b;
  private AnchorPosition c;
  
  public PositionMetrics(float paramFloat1, XLayoutStyle paramXLayoutStyle, float paramFloat2, YLayoutStyle paramYLayoutStyle, AnchorPosition paramAnchorPosition)
  {
    setxPositionMetric(new XPositionMetric(paramFloat1, paramXLayoutStyle));
    setyPositionMetric(new YPositionMetric(paramFloat2, paramYLayoutStyle));
    setAnchor(paramAnchorPosition);
  }
  
  public int compareTo(PositionMetrics paramPositionMetrics)
  {
    return 0;
  }
  
  public AnchorPosition getAnchor()
  {
    return this.c;
  }
  
  public XPositionMetric getxPositionMetric()
  {
    return this.a;
  }
  
  public YPositionMetric getyPositionMetric()
  {
    return this.b;
  }
  
  public void setAnchor(AnchorPosition paramAnchorPosition)
  {
    this.c = paramAnchorPosition;
  }
  
  public void setxPositionMetric(XPositionMetric paramXPositionMetric)
  {
    this.a = paramXPositionMetric;
  }
  
  public void setyPositionMetric(YPositionMetric paramYPositionMetric)
  {
    this.b = paramYPositionMetric;
  }
}
