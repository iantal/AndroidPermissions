package com.androidplot.ui.widget;

import android.graphics.Paint;
import com.androidplot.Plot;
import com.androidplot.ui.SizeMetrics;
import com.androidplot.ui.TextOrientationType;

public class TitleWidget
  extends TextLabelWidget
{
  private Plot a;
  
  public TitleWidget(Plot paramPlot, SizeMetrics paramSizeMetrics, TextOrientationType paramTextOrientationType)
  {
    super(paramSizeMetrics, paramTextOrientationType);
    this.a = paramPlot;
    getLabelPaint().setTextSize(14.0F);
  }
  
  protected final String a()
  {
    return this.a.getTitle();
  }
}
