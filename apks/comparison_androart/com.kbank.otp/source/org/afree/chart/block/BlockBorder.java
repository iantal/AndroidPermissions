package org.afree.chart.block;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import java.io.Serializable;
import org.afree.graphics.PaintType;
import org.afree.graphics.PaintUtility;
import org.afree.graphics.SolidColor;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleInsets;

public class BlockBorder
  implements BlockFrame, Serializable
{
  public static final BlockBorder NONE = new BlockBorder(RectangleInsets.ZERO_INSETS, white);
  public static final PaintType black;
  private static final long serialVersionUID = 4961579220410228283L;
  public static final PaintType white = new SolidColor(Color.argb(255, 256, 256, 256));
  private RectangleInsets insets;
  private transient PaintType paintType;
  
  static
  {
    black = new SolidColor(Color.argb(255, 0, 0, 0));
  }
  
  public BlockBorder()
  {
    this(black);
  }
  
  public BlockBorder(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this(new RectangleInsets(paramDouble1, paramDouble2, paramDouble3, paramDouble4), black);
  }
  
  public BlockBorder(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, PaintType paramPaintType)
  {
    this(new RectangleInsets(paramDouble1, paramDouble2, paramDouble3, paramDouble4), paramPaintType);
  }
  
  public BlockBorder(PaintType paramPaintType)
  {
    this(new RectangleInsets(1.0D, 1.0D, 1.0D, 1.0D), paramPaintType);
  }
  
  public BlockBorder(RectangleInsets paramRectangleInsets, PaintType paramPaintType)
  {
    if (paramRectangleInsets == null) {
      throw new IllegalArgumentException("Null 'insets' argument.");
    }
    if (paramPaintType == null) {
      throw new IllegalArgumentException("Null 'paint' argument.");
    }
    this.insets = paramRectangleInsets;
    this.paintType = paramPaintType;
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape)
  {
    double d1 = this.insets.calculateTopInset(paramRectShape.getHeight());
    double d2 = this.insets.calculateBottomInset(paramRectShape.getHeight());
    double d3 = this.insets.calculateLeftInset(paramRectShape.getWidth());
    double d4 = this.insets.calculateRightInset(paramRectShape.getWidth());
    double d5 = paramRectShape.getX();
    double d6 = paramRectShape.getY();
    double d7 = paramRectShape.getWidth();
    double d8 = paramRectShape.getHeight();
    paramRectShape = new RectShape();
    Paint localPaint = PaintUtility.createPaint(1, this.paintType);
    localPaint.setStyle(Paint.Style.FILL);
    if (d1 > 0.0D)
    {
      paramRectShape.setRect(d5, d6, d7, d1);
      paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), localPaint);
    }
    if (d2 > 0.0D)
    {
      paramRectShape.setRect(d5, d6 + d8 - d2, d7, d2);
      paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), localPaint);
    }
    if (d3 > 0.0D)
    {
      paramRectShape.setRect(d5, d6, d3, d8);
      paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), localPaint);
    }
    if (d4 > 0.0D)
    {
      paramRectShape.setRect(d5 + d7 - d4, d6, d4, d8);
      paramCanvas.drawRect(paramRectShape.getMinX(), paramRectShape.getMinY(), paramRectShape.getMaxX(), paramRectShape.getMaxY(), localPaint);
    }
  }
  
  public RectangleInsets getInsets()
  {
    return this.insets;
  }
  
  public PaintType getPaintType()
  {
    return this.paintType;
  }
}
