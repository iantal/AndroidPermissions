package com.androidplot.xy;

import android.graphics.Path;
import android.graphics.PointF;

public class StepRenderer
  extends LineAndPointRenderer<StepFormatter>
{
  public StepRenderer(XYPlot paramXYPlot)
  {
    super(paramXYPlot);
  }
  
  protected final void a(Path paramPath, PointF paramPointF1, PointF paramPointF2)
  {
    paramPath.lineTo(paramPointF1.x, paramPointF2.y);
    paramPath.lineTo(paramPointF1.x, paramPointF1.y);
  }
}
