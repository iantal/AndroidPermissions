package org.afree.chart.annotations;

import android.graphics.Canvas;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.plot.CategoryPlot;
import org.afree.graphics.geom.RectShape;

public abstract interface CategoryAnnotation
{
  public abstract void draw(Canvas paramCanvas, CategoryPlot paramCategoryPlot, RectShape paramRectShape, CategoryAxis paramCategoryAxis, ValueAxis paramValueAxis);
}
