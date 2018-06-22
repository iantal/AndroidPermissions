package org.afree.ui;

import android.graphics.Canvas;
import org.afree.graphics.geom.RectShape;

public abstract interface Drawable
{
  public abstract void draw(Canvas paramCanvas, RectShape paramRectShape);
}
