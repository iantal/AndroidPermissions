package org.afree.chart.plot;

import android.graphics.PathEffect;
import org.afree.graphics.PaintType;
import org.afree.graphics.geom.Shape;

public abstract interface DrawingSupplier
{
  public abstract PathEffect getNextEffect();
  
  public abstract PaintType getNextFillPaintType();
  
  public abstract PathEffect getNextOutlineEffect();
  
  public abstract PaintType getNextOutlinePaintType();
  
  public abstract float getNextOutlineStroke();
  
  public abstract PaintType getNextPaintType();
  
  public abstract Shape getNextShape();
  
  public abstract float getNextStroke();
}
