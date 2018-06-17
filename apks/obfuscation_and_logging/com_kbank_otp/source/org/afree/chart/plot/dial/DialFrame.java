package org.afree.chart.plot.dial;

import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;

public abstract interface DialFrame
  extends DialLayer
{
  public abstract Shape getWindow(RectShape paramRectShape);
}
