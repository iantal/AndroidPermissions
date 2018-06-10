package com.androidplot.xy;

import android.graphics.Canvas;
import android.graphics.PointF;

public abstract interface PointFormatter
{
  public abstract void draw(Canvas paramCanvas, Number paramNumber, PointF paramPointF);
}
