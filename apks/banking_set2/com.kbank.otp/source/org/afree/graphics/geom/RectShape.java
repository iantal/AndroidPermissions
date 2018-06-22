package org.afree.graphics.geom;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;

public class RectShape
  implements Shape
{
  private RectF mRect;
  
  public RectShape()
  {
    this(0.0F, 0.0F, 0.0F, 0.0F);
  }
  
  public RectShape(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this.mRect = new RectF((float)paramDouble1, (float)paramDouble2, (float)(paramDouble1 + paramDouble3), (float)(paramDouble2 + paramDouble4));
  }
  
  public RectShape(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.mRect = new RectF(paramFloat1, paramFloat2, paramFloat1 + paramFloat3, paramFloat2 + paramFloat4);
  }
  
  public RectShape(Rect paramRect)
  {
    this(paramRect.left, paramRect.top, paramRect.right - paramRect.left, paramRect.bottom - paramRect.top);
  }
  
  public RectShape(RectF paramRectF)
  {
    this(paramRectF.left, paramRectF.top, paramRectF.right - paramRectF.left, paramRectF.bottom - paramRectF.top);
  }
  
  public RectShape(RectShape paramRectShape)
  {
    this.mRect = new RectF(paramRectShape.mRect);
  }
  
  public void clip(Canvas paramCanvas)
  {
    paramCanvas.clipRect(this.mRect);
  }
  
  public RectShape clone()
  {
    return new RectShape(this);
  }
  
  public boolean contains(float paramFloat1, float paramFloat2)
  {
    return this.mRect.contains((int)paramFloat1, (int)paramFloat2);
  }
  
  public boolean contains(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return this.mRect.contains((int)paramFloat1, (int)paramFloat2, (int)(paramFloat1 + paramFloat3), (int)(paramFloat2 + paramFloat4));
  }
  
  public boolean contains(PointF paramPointF)
  {
    return this.mRect.contains(paramPointF.x, paramPointF.y);
  }
  
  public boolean contains(RectShape paramRectShape)
  {
    return contains(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth(), paramRectShape.getHeight());
  }
  
  public RectShape createUnion(RectShape paramRectShape)
  {
    float f1;
    float f2;
    label34:
    float f3;
    if (getX() < paramRectShape.getX())
    {
      f1 = getX();
      if (getY() >= paramRectShape.getY()) {
        break label126;
      }
      f2 = getY();
      if (getX() + getWidth() >= paramRectShape.getX() + paramRectShape.getWidth()) {
        break label134;
      }
      f3 = paramRectShape.getX() + paramRectShape.getWidth();
      label67:
      if (getY() + getHeight() >= paramRectShape.getY() + paramRectShape.getHeight()) {
        break label148;
      }
    }
    label126:
    label134:
    label148:
    for (float f4 = paramRectShape.getY() + paramRectShape.getHeight();; f4 = getY() + getHeight())
    {
      return new RectShape(f1, f2, f3 - f1, f4 - f2);
      f1 = paramRectShape.getX();
      break;
      f2 = paramRectShape.getY();
      break label34;
      f3 = getX() + getWidth();
      break label67;
    }
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.STROKE);
    paramCanvas.drawRect(this.mRect, paramPaint);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof RectShape))
    {
      paramObject = (RectShape)paramObject;
      bool1 = bool2;
      if (getX() == paramObject.getX())
      {
        bool1 = bool2;
        if (getY() == paramObject.getY())
        {
          bool1 = bool2;
          if (getWidth() == paramObject.getWidth())
          {
            bool1 = bool2;
            if (getHeight() == paramObject.getHeight()) {
              bool1 = true;
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public void fill(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL);
    paramCanvas.drawRect(this.mRect, paramPaint);
  }
  
  public void fillAndStroke(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL_AND_STROKE);
    paramCanvas.drawRect(this.mRect, paramPaint);
  }
  
  @Deprecated
  public RectShape getBounds()
  {
    return this;
  }
  
  public void getBounds(RectShape paramRectShape)
  {
    paramRectShape.setRect(this);
  }
  
  public float getCenterX()
  {
    return this.mRect.centerX();
  }
  
  public float getCenterY()
  {
    return this.mRect.centerY();
  }
  
  public float getHeight()
  {
    return this.mRect.height();
  }
  
  public float getMaxX()
  {
    return this.mRect.right;
  }
  
  public float getMaxY()
  {
    return this.mRect.bottom;
  }
  
  public float getMinX()
  {
    return this.mRect.left;
  }
  
  public float getMinY()
  {
    return this.mRect.top;
  }
  
  public Path getPath()
  {
    Path localPath = new Path();
    localPath.addRect(this.mRect, Path.Direction.CW);
    return localPath;
  }
  
  public RectF getRectF()
  {
    return new RectF(getMinX(), getMinY(), getMaxX(), getMaxY());
  }
  
  public float getWidth()
  {
    return this.mRect.width();
  }
  
  public float getX()
  {
    return this.mRect.left;
  }
  
  public float getY()
  {
    return this.mRect.top;
  }
  
  public boolean intersects(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return this.mRect.intersects(paramFloat1, paramFloat2, paramFloat1 + paramFloat3, paramFloat2 + paramFloat4);
  }
  
  public boolean intersects(Rect paramRect)
  {
    return intersects(paramRect.left, paramRect.top, Math.abs(paramRect.right - paramRect.left), Math.abs(paramRect.bottom - paramRect.top));
  }
  
  public boolean intersects(RectShape paramRectShape)
  {
    return intersects(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth(), paramRectShape.getHeight());
  }
  
  public boolean intersectsLine(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return intersectsLine(new LineShape(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
  }
  
  public boolean intersectsLine(LineShape paramLineShape)
  {
    if (paramLineShape.intersectsLine(getMinX(), getMinY(), getMaxX(), getMinY())) {}
    while ((paramLineShape.intersectsLine(getMinX(), getMinY(), getMinX(), getMaxY())) || (paramLineShape.intersectsLine(getMaxX(), getMinY(), getMaxX(), getMaxY())) || (paramLineShape.intersectsLine(getMinX(), getMaxY(), getMaxX(), getMaxY())) || (contains(paramLineShape.getX1(), paramLineShape.getY1())) || (contains(paramLineShape.getX2(), paramLineShape.getY2()))) {
      return true;
    }
    return false;
  }
  
  public boolean isEmpty()
  {
    return (getWidth() <= 0.0F) || (getHeight() <= 0.0F);
  }
  
  public void setHeight(float paramFloat)
  {
    this.mRect.bottom = (getMinY() + paramFloat);
  }
  
  public void setRect(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this.mRect.left = ((float)paramDouble1);
    this.mRect.top = ((float)paramDouble2);
    this.mRect.right = ((float)(paramDouble1 + paramDouble3));
    this.mRect.bottom = ((float)(paramDouble2 + paramDouble4));
  }
  
  public void setRect(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.mRect.left = paramFloat1;
    this.mRect.top = paramFloat2;
    this.mRect.right = (paramFloat1 + paramFloat3);
    this.mRect.bottom = (paramFloat2 + paramFloat4);
  }
  
  public void setRect(Rect paramRect)
  {
    this.mRect.set(paramRect);
  }
  
  public void setRect(RectShape paramRectShape)
  {
    this.mRect.left = paramRectShape.getX();
    this.mRect.top = paramRectShape.getY();
    this.mRect.right = paramRectShape.getMaxX();
    this.mRect.bottom = paramRectShape.getMaxY();
  }
  
  public void setRectF(RectF paramRectF)
  {
    this.mRect.set(paramRectF);
  }
  
  public void setWidth(float paramFloat)
  {
    this.mRect.right = (getMinX() + paramFloat);
  }
  
  public void setX(float paramFloat)
  {
    this.mRect.left = paramFloat;
  }
  
  public void setY(float paramFloat)
  {
    this.mRect.top = paramFloat;
  }
  
  public void translate(float paramFloat1, float paramFloat2)
  {
    RectF localRectF = this.mRect;
    localRectF.left += paramFloat1;
    localRectF = this.mRect;
    localRectF.top += paramFloat2;
    localRectF = this.mRect;
    localRectF.right += paramFloat1;
    localRectF = this.mRect;
    localRectF.bottom += paramFloat2;
  }
}
