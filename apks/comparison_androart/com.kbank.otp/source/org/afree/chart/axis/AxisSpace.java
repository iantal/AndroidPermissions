package org.afree.chart.axis;

import java.io.Serializable;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;

public class AxisSpace
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = -2490732595134766305L;
  private double bottom = 0.0D;
  private double left = 0.0D;
  private double right = 0.0D;
  private double top = 0.0D;
  
  public AxisSpace() {}
  
  public void add(double paramDouble, RectangleEdge paramRectangleEdge)
  {
    if (paramRectangleEdge == null) {
      throw new IllegalArgumentException("Null 'edge' argument.");
    }
    if (paramRectangleEdge == RectangleEdge.TOP)
    {
      this.top += paramDouble;
      return;
    }
    if (paramRectangleEdge == RectangleEdge.BOTTOM)
    {
      this.bottom += paramDouble;
      return;
    }
    if (paramRectangleEdge == RectangleEdge.LEFT)
    {
      this.left += paramDouble;
      return;
    }
    if (paramRectangleEdge == RectangleEdge.RIGHT)
    {
      this.right += paramDouble;
      return;
    }
    throw new IllegalStateException("Unrecognised 'edge' argument.");
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    return super.clone();
  }
  
  public void ensureAtLeast(double paramDouble, RectangleEdge paramRectangleEdge)
  {
    if (paramRectangleEdge == RectangleEdge.TOP) {
      if (this.top < paramDouble) {
        this.top = paramDouble;
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          if (paramRectangleEdge != RectangleEdge.BOTTOM) {
            break;
          }
        } while (this.bottom >= paramDouble);
        this.bottom = paramDouble;
        return;
        if (paramRectangleEdge != RectangleEdge.LEFT) {
          break;
        }
      } while (this.left >= paramDouble);
      this.left = paramDouble;
      return;
      if (paramRectangleEdge != RectangleEdge.RIGHT) {
        break;
      }
    } while (this.right >= paramDouble);
    this.right = paramDouble;
    return;
    throw new IllegalStateException("AxisSpace.ensureAtLeast(): unrecognised AxisLocation.");
  }
  
  public void ensureAtLeast(AxisSpace paramAxisSpace)
  {
    this.top = Math.max(this.top, paramAxisSpace.top);
    this.bottom = Math.max(this.bottom, paramAxisSpace.bottom);
    this.left = Math.max(this.left, paramAxisSpace.left);
    this.right = Math.max(this.right, paramAxisSpace.right);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof AxisSpace)) {
        return false;
      }
      paramObject = (AxisSpace)paramObject;
      if (this.top != paramObject.top) {
        return false;
      }
      if (this.bottom != paramObject.bottom) {
        return false;
      }
      if (this.left != paramObject.left) {
        return false;
      }
    } while (this.right == paramObject.right);
    return false;
  }
  
  public RectShape expand(RectShape paramRectShape1, RectShape paramRectShape2)
  {
    RectShape localRectShape = paramRectShape2;
    if (paramRectShape2 == null) {
      localRectShape = new RectShape();
    }
    double d1 = paramRectShape1.getX();
    double d2 = this.left;
    double d3 = paramRectShape1.getY();
    double d4 = this.top;
    double d5 = paramRectShape1.getWidth();
    double d6 = this.left;
    double d7 = this.right;
    double d8 = paramRectShape1.getHeight();
    double d9 = this.top;
    localRectShape.setRect(d1 - d2, d3 - d4, d7 + (d5 + d6), this.bottom + (d8 + d9));
    return localRectShape;
  }
  
  public double getBottom()
  {
    return this.bottom;
  }
  
  public double getLeft()
  {
    return this.left;
  }
  
  public double getRight()
  {
    return this.right;
  }
  
  public double getTop()
  {
    return this.top;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.top);
    int i = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.bottom);
    int j = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.left);
    int k = (int)(l >>> 32 ^ l);
    l = Double.doubleToLongBits(this.right);
    return (((i + 851) * 37 + j) * 37 + k) * 37 + (int)(l >>> 32 ^ l);
  }
  
  public RectShape reserved(RectShape paramRectShape, RectangleEdge paramRectangleEdge)
  {
    RectShape localRectShape = null;
    if (paramRectangleEdge == RectangleEdge.TOP) {
      localRectShape = new RectShape(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth(), this.top);
    }
    do
    {
      return localRectShape;
      if (paramRectangleEdge == RectangleEdge.BOTTOM) {
        return new RectShape(paramRectShape.getX(), paramRectShape.getMaxY() - this.top, paramRectShape.getWidth(), this.bottom);
      }
      if (paramRectangleEdge == RectangleEdge.LEFT) {
        return new RectShape(paramRectShape.getX(), paramRectShape.getY(), this.left, paramRectShape.getHeight());
      }
    } while (paramRectangleEdge != RectangleEdge.RIGHT);
    return new RectShape(paramRectShape.getMaxX() - this.right, paramRectShape.getY(), this.right, paramRectShape.getHeight());
  }
  
  public void setBottom(double paramDouble)
  {
    this.bottom = paramDouble;
  }
  
  public void setLeft(double paramDouble)
  {
    this.left = paramDouble;
  }
  
  public void setRight(double paramDouble)
  {
    this.right = paramDouble;
  }
  
  public void setTop(double paramDouble)
  {
    this.top = paramDouble;
  }
  
  public RectShape shrink(RectShape paramRectShape1, RectShape paramRectShape2)
  {
    RectShape localRectShape = paramRectShape2;
    if (paramRectShape2 == null) {
      localRectShape = new RectShape();
    }
    double d1 = paramRectShape1.getX();
    double d2 = this.left;
    double d3 = paramRectShape1.getY();
    localRectShape.setRect(d2 + d1, this.top + d3, paramRectShape1.getWidth() - this.left - this.right, paramRectShape1.getHeight() - this.top - this.bottom);
    return localRectShape;
  }
  
  public String toString()
  {
    return super.toString() + "[left=" + this.left + ",right=" + this.right + ",top=" + this.top + ",bottom=" + this.bottom + "]";
  }
}
