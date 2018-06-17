package com.androidplot.xy;

import android.graphics.Path;
import android.graphics.PointF;

public class BezierLineAndPointRenderer
  extends LineAndPointRenderer<BezierLineAndPointFormatter>
{
  public BezierLineAndPointRenderer(XYPlot paramXYPlot)
  {
    super(paramXYPlot);
  }
  
  protected final void a(Path paramPath, PointF paramPointF1, PointF paramPointF2)
  {
    PointF localPointF = new PointF();
    localPointF.set((paramPointF2.x + paramPointF1.x) / 2.0F, (paramPointF2.y + paramPointF1.y) / 2.0F);
    paramPath.quadTo((paramPointF2.x + localPointF.x) / 2.0F, paramPointF2.y, localPointF.x, localPointF.y);
    paramPath.quadTo((localPointF.x + paramPointF1.x) / 2.0F, paramPointF2.y, paramPointF1.x, paramPointF1.y);
  }
}
