package org.afree.chart.block;

import android.graphics.Canvas;
import android.graphics.PathEffect;
import java.io.Serializable;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.LineShape;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleInsets;

public class LineBorder
  implements BlockFrame, Serializable
{
  static final long serialVersionUID = 4630356736707233924L;
  private transient PathEffect effect;
  private RectangleInsets insets;
  private transient PaintType paintType;
  private transient float stroke;
  
  public LineBorder()
  {
    this(-16777216, 1.0F, null, new RectangleInsets(1.0D, 1.0D, 1.0D, 1.0D));
  }
  
  public LineBorder(int paramInt, float paramFloat, PathEffect paramPathEffect, RectangleInsets paramRectangleInsets)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'insets' argument.");
    }
    this.paintType = new SolidColor(paramInt);
    this.stroke = paramFloat;
    this.effect = paramPathEffect;
    this.insets = paramRectangleInsets;
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape)
  {
    double d8 = paramRectShape.getWidth();
    double d7 = paramRectShape.getHeight();
    if ((d8 <= 0.0D) || (d7 <= 0.0D)) {}
    double d4;
    double d6;
    LineShape localLineShape;
    do
    {
      return;
      double d1 = this.insets.calculateTopInset(d7);
      double d2 = this.insets.calculateBottomInset(d7);
      double d3 = this.insets.calculateLeftInset(d8);
      d4 = this.insets.calculateRightInset(d8);
      double d9 = paramRectShape.getX();
      d6 = paramRectShape.getY();
      double d5 = d9 + d3 / 2.0D;
      d8 = d9 + d8 - d4 / 2.0D;
      d7 = d6 + d7 - d2 / 2.0D;
      d6 += d1 / 2.0D;
      paramRectShape = PaintUtility.createPaint(1, getPaintType(), getStroke(), getEffect());
      localLineShape = new LineShape();
      if (d1 > 0.0D)
      {
        localLineShape.setLine(d5, d6, d8, d6);
        paramCanvas.drawLine(localLineShape.getX1(), localLineShape.getY1(), localLineShape.getX2(), localLineShape.getY2(), paramRectShape);
      }
      if (d2 > 0.0D)
      {
        localLineShape.setLine(d5, d7, d8, d7);
        paramCanvas.drawLine(localLineShape.getX1(), localLineShape.getY1(), localLineShape.getX2(), localLineShape.getY2(), paramRectShape);
      }
      if (d3 > 0.0D)
      {
        localLineShape.setLine(d5, d7, d5, d6);
        paramCanvas.drawLine(localLineShape.getX1(), localLineShape.getY1(), localLineShape.getX2(), localLineShape.getY2(), paramRectShape);
      }
    } while (d4 <= 0.0D);
    localLineShape.setLine(d8, d7, d8, d6);
    paramCanvas.drawLine(localLineShape.getX1(), localLineShape.getY1(), localLineShape.getX2(), localLineShape.getY2(), paramRectShape);
  }
  
  public PathEffect getEffect()
  {
    return this.effect;
  }
  
  public RectangleInsets getInsets()
  {
    return this.insets;
  }
  
  public PaintType getPaintType()
  {
    return this.paintType;
  }
  
  public float getStroke()
  {
    return this.stroke;
  }
}
