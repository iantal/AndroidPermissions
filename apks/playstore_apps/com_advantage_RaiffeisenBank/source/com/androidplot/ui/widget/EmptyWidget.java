package com.androidplot.ui.widget;

import android.graphics.Canvas;
import android.graphics.RectF;
import com.androidplot.exception.PlotRenderException;
import com.androidplot.ui.SizeMetrics;

public class EmptyWidget
  extends Widget
{
  public EmptyWidget(SizeMetrics paramSizeMetrics)
  {
    super(paramSizeMetrics);
  }
  
  protected void doOnDraw(Canvas paramCanvas, RectF paramRectF)
    throws PlotRenderException
  {}
}
