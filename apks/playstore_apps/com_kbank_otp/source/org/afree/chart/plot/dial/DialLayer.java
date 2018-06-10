package org.afree.chart.plot.dial;

import android.graphics.Canvas;
import java.util.EventListener;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;

public abstract interface DialLayer
{
  public abstract void addChangeListener(DialLayerChangeListener paramDialLayerChangeListener);
  
  public abstract void draw(Canvas paramCanvas, DialPlot paramDialPlot, RectShape paramRectShape, Shape paramShape);
  
  public abstract boolean hasListener(EventListener paramEventListener);
  
  public abstract boolean isClippedToWindow();
  
  public abstract boolean isVisible();
  
  public abstract void removeChangeListener(DialLayerChangeListener paramDialLayerChangeListener);
}
