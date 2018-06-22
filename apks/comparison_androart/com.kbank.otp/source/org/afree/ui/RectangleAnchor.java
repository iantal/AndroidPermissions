package org.afree.ui;

import android.graphics.PointF;
import java.io.Serializable;
import org.afree.graphics.geom.RectShape;

public final class RectangleAnchor
  implements Serializable
{
  public static final RectangleAnchor BOTTOM = new RectangleAnchor("RectangleAnchor.BOTTOM");
  public static final RectangleAnchor BOTTOM_LEFT = new RectangleAnchor("RectangleAnchor.BOTTOM_LEFT");
  public static final RectangleAnchor BOTTOM_RIGHT = new RectangleAnchor("RectangleAnchor.BOTTOM_RIGHT");
  public static final RectangleAnchor CENTER = new RectangleAnchor("RectangleAnchor.CENTER");
  public static final RectangleAnchor LEFT = new RectangleAnchor("RectangleAnchor.LEFT");
  public static final RectangleAnchor RIGHT = new RectangleAnchor("RectangleAnchor.RIGHT");
  public static final RectangleAnchor TOP = new RectangleAnchor("RectangleAnchor.TOP");
  public static final RectangleAnchor TOP_LEFT = new RectangleAnchor("RectangleAnchor.TOP_LEFT");
  public static final RectangleAnchor TOP_RIGHT = new RectangleAnchor("RectangleAnchor.TOP_RIGHT");
  private static final long serialVersionUID = -2457494205644416327L;
  private String name;
  
  private RectangleAnchor(String paramString)
  {
    this.name = paramString;
  }
  
  public static PointF coordinates(RectShape paramRectShape, RectangleAnchor paramRectangleAnchor)
  {
    PointF localPointF = new PointF();
    if (paramRectangleAnchor == CENTER) {
      localPointF.set(paramRectShape.getCenterX(), paramRectShape.getCenterY());
    }
    do
    {
      return localPointF;
      if (paramRectangleAnchor == TOP)
      {
        localPointF.set(paramRectShape.getCenterX(), paramRectShape.getMinY());
        return localPointF;
      }
      if (paramRectangleAnchor == BOTTOM)
      {
        localPointF.set(paramRectShape.getCenterX(), paramRectShape.getMaxY());
        return localPointF;
      }
      if (paramRectangleAnchor == LEFT)
      {
        localPointF.set(paramRectShape.getMinX(), paramRectShape.getCenterY());
        return localPointF;
      }
      if (paramRectangleAnchor == RIGHT)
      {
        localPointF.set(paramRectShape.getMaxX(), paramRectShape.getCenterY());
        return localPointF;
      }
      if (paramRectangleAnchor == TOP_LEFT)
      {
        localPointF.set(paramRectShape.getMinX(), paramRectShape.getMinY());
        return localPointF;
      }
      if (paramRectangleAnchor == TOP_RIGHT)
      {
        localPointF.set(paramRectShape.getMaxX(), paramRectShape.getMinY());
        return localPointF;
      }
      if (paramRectangleAnchor == BOTTOM_LEFT)
      {
        localPointF.set(paramRectShape.getMinX(), paramRectShape.getMaxY());
        return localPointF;
      }
    } while (paramRectangleAnchor != BOTTOM_RIGHT);
    localPointF.set(paramRectShape.getMaxX(), paramRectShape.getMaxY());
    return localPointF;
  }
  
  public static RectShape createRectShape(Size2D paramSize2D, double paramDouble1, double paramDouble2, RectangleAnchor paramRectangleAnchor)
  {
    Object localObject = null;
    double d1 = paramSize2D.getWidth();
    double d2 = paramSize2D.getHeight();
    if (paramRectangleAnchor == CENTER) {
      paramSize2D = new RectShape(paramDouble1 - d1 / 2.0D, paramDouble2 - d2 / 2.0D, d1, d2);
    }
    do
    {
      return paramSize2D;
      if (paramRectangleAnchor == TOP) {
        return new RectShape(paramDouble1 - d1 / 2.0D, paramDouble2 - d2 / 2.0D, d1, d2);
      }
      if (paramRectangleAnchor == BOTTOM) {
        return new RectShape(paramDouble1 - d1 / 2.0D, paramDouble2 - d2 / 2.0D, d1, d2);
      }
      if (paramRectangleAnchor == LEFT) {
        return new RectShape(paramDouble1, paramDouble2 - d2 / 2.0D, d1, d2);
      }
      if (paramRectangleAnchor == RIGHT) {
        return new RectShape(paramDouble1 - d1, paramDouble2 - d2 / 2.0D, d1, d2);
      }
      if (paramRectangleAnchor == TOP_LEFT) {
        return new RectShape(paramDouble1 - d1 / 2.0D, paramDouble2 - d2 / 2.0D, d1, d2);
      }
      if (paramRectangleAnchor == TOP_RIGHT) {
        return new RectShape(paramDouble1 - d1 / 2.0D, paramDouble2 - d2 / 2.0D, d1, d2);
      }
      if (paramRectangleAnchor == BOTTOM_LEFT) {
        return new RectShape(paramDouble1 - d1 / 2.0D, paramDouble2 - d2 / 2.0D, d1, d2);
      }
      paramSize2D = localObject;
    } while (paramRectangleAnchor != BOTTOM_RIGHT);
    return new RectShape(paramDouble1 - d1 / 2.0D, paramDouble2 - d2 / 2.0D, d1, d2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof RectangleAnchor)) {
        return false;
      }
      paramObject = (RectangleAnchor)paramObject;
    } while (this.name.equals(paramObject.name));
    return false;
  }
  
  public int hashCode()
  {
    return this.name.hashCode();
  }
  
  public String toString()
  {
    return this.name;
  }
}
