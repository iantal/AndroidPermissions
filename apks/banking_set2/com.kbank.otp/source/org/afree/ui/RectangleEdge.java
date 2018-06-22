package org.afree.ui;

import java.io.ObjectStreamException;
import java.io.Serializable;
import org.afree.graphics.geom.RectShape;

public final class RectangleEdge
  implements Serializable
{
  public static final RectangleEdge BOTTOM = new RectangleEdge("RectangleEdge.BOTTOM");
  public static final RectangleEdge LEFT = new RectangleEdge("RectangleEdge.LEFT");
  public static final RectangleEdge RIGHT = new RectangleEdge("RectangleEdge.RIGHT");
  public static final RectangleEdge TOP = new RectangleEdge("RectangleEdge.TOP");
  private static final long serialVersionUID = -1825115650717787617L;
  private String name;
  
  private RectangleEdge(String paramString)
  {
    this.name = paramString;
  }
  
  public static double coordinate(RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    double d = 0.0D;
    if (paramRectangleEdge == TOP) {
      d = paramRectShape.getMinY();
    }
    do
    {
      return d;
      if (paramRectangleEdge == BOTTOM) {
        return paramRectShape.getMaxY();
      }
      if (paramRectangleEdge == LEFT) {
        return paramRectShape.getMinX();
      }
    } while (paramRectangleEdge != RIGHT);
    return paramRectShape.getMaxX();
  }
  
  public static boolean isLeftOrRight(RectangleEdge paramRectangleEdge)
  {
    return (paramRectangleEdge == LEFT) || (paramRectangleEdge == RIGHT);
  }
  
  public static boolean isTopOrBottom(RectangleEdge paramRectangleEdge)
  {
    return (paramRectangleEdge == TOP) || (paramRectangleEdge == BOTTOM);
  }
  
  public static RectangleEdge opposite(RectangleEdge paramRectangleEdge)
  {
    RectangleEdge localRectangleEdge = null;
    if (paramRectangleEdge == TOP) {
      localRectangleEdge = BOTTOM;
    }
    do
    {
      return localRectangleEdge;
      if (paramRectangleEdge == BOTTOM) {
        return TOP;
      }
      if (paramRectangleEdge == LEFT) {
        return RIGHT;
      }
    } while (paramRectangleEdge != RIGHT);
    return LEFT;
  }
  
  private Object readResolve()
    throws ObjectStreamException
  {
    RectangleEdge localRectangleEdge = null;
    if (equals(TOP)) {
      localRectangleEdge = TOP;
    }
    do
    {
      return localRectangleEdge;
      if (equals(BOTTOM)) {
        return BOTTOM;
      }
      if (equals(LEFT)) {
        return LEFT;
      }
    } while (!equals(RIGHT));
    return RIGHT;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof RectangleEdge)) {
        return false;
      }
      paramObject = (RectangleEdge)paramObject;
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
