package com.androidplot.ui.widget;

import com.androidplot.ui.SizeMetrics;
import com.androidplot.ui.TextOrientationType;
import com.androidplot.xy.XYPlot;

public class RangeLabelWidget
  extends TextLabelWidget
{
  private XYPlot a;
  
  public RangeLabelWidget(XYPlot paramXYPlot, SizeMetrics paramSizeMetrics, TextOrientationType paramTextOrientationType)
  {
    super(paramSizeMetrics, paramTextOrientationType);
    this.a = paramXYPlot;
  }
  
  protected final String a()
  {
    return this.a.getRangeLabel();
  }
}
