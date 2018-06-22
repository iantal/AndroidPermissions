package org.afree.graphics.geom;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Region.Op;

public class RoundRectShape
  implements Shape
{
  private Path mPath;
  private float mRX;
  private float mRY;
  private RectF mRect;
  private Region mRegion;
  private RectF rectBuffer = new RectF();
  
  public RoundRectShape()
  {
    this(0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F);
  }
  
  public RoundRectShape(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    this.mRect = new RectF(paramFloat1, paramFloat2, paramFloat1 + paramFloat3, paramFloat2 + paramFloat4);
    this.mRX = paramFloat5;
    this.mRY = paramFloat6;
    this.mPath = new Path();
    update();
  }
  
  public RoundRectShape(RoundRectShape paramRoundRectShape)
  {
    this(paramRoundRectShape.getX(), paramRoundRectShape.getY(), paramRoundRectShape.getWidth(), paramRoundRectShape.getHeight(), paramRoundRectShape.getRx(), paramRoundRectShape.getRy());
    this.mPath = new Path(paramRoundRectShape.mPath);
    this.mRegion = new Region(paramRoundRectShape.mRegion);
  }
  
  private void update()
  {
    this.mPath.reset();
    this.mPath.addRoundRect(this.mRect, this.mRX, this.mRY, Path.Direction.CW);
    this.mRegion = new Region((int)getMinX(), (int)getMinY(), (int)getMaxX(), (int)getMaxY());
    this.mRegion.setPath(this.mPath, this.mRegion);
  }
  
  public void clip(Canvas paramCanvas)
  {
    paramCanvas.clipPath(this.mPath);
  }
  
  public RoundRectShape clone()
  {
    return new RoundRectShape(this);
  }
  
  public boolean contains(float paramFloat1, float paramFloat2)
  {
    return this.mRegion.contains((int)paramFloat1, (int)paramFloat2);
  }
  
  public boolean contains(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return (this.mRegion.contains((int)paramFloat1, (int)paramFloat2)) && (this.mRegion.contains((int)paramFloat1, (int)(paramFloat2 + paramFloat4))) && (this.mRegion.contains((int)(paramFloat1 + paramFloat3), (int)paramFloat2)) && (this.mRegion.contains((int)(paramFloat1 + paramFloat3), (int)(paramFloat2 + paramFloat4)));
  }
  
  public boolean contains(PointF paramPointF)
  {
    return this.mRegion.contains((int)paramPointF.x, (int)paramPointF.y);
  }
  
  public boolean contains(RectShape paramRectShape)
  {
    return contains(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth(), paramRectShape.getHeight());
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.STROKE);
    paramCanvas.drawPath(this.mPath, paramPaint);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof RoundRectShape))
    {
      paramObject = (RoundRectShape)paramObject;
      if ((getX() == paramObject.getX()) && (getY() == paramObject.getY()) && (getWidth() == paramObject.getWidth()) && (getHeight() == paramObject.getHeight()) && (this.mRX == paramObject.mRX) && (this.mRY == paramObject.mRY)) {
        return true;
      }
    }
    return false;
  }
  
  public void fill(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL);
    paramCanvas.drawPath(this.mPath, paramPaint);
  }
  
  public void fillAndStroke(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL_AND_STROKE);
    paramCanvas.drawPath(this.mPath, paramPaint);
  }
  
  @Deprecated
  public RectShape getBounds()
  {
    RectF localRectF = new RectF();
    this.mPath.computeBounds(localRectF, false);
    return new RectShape(localRectF);
  }
  
  public void getBounds(RectShape paramRectShape)
  {
    this.mPath.computeBounds(this.rectBuffer, false);
    paramRectShape.setRectF(this.rectBuffer);
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
    return getX();
  }
  
  public float getMinY()
  {
    return getY();
  }
  
  public Path getPath()
  {
    return this.mPath;
  }
  
  public float getRx()
  {
    return this.mRX;
  }
  
  public float getRy()
  {
    return this.mRY;
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
    Region localRegion = new Region(this.mRegion);
    float f;
    if (paramFloat1 < paramFloat3 + paramFloat1)
    {
      f = paramFloat3;
      paramFloat3 = paramFloat1;
      paramFloat1 = f;
      if (paramFloat2 >= paramFloat4 + paramFloat2) {
        break label76;
      }
    }
    for (;;)
    {
      return localRegion.op((int)paramFloat3, (int)paramFloat2, (int)(paramFloat3 + paramFloat1), (int)(paramFloat2 + paramFloat4), Region.Op.INTERSECT);
      f = paramFloat3 + paramFloat1;
      paramFloat1 = Math.abs(paramFloat3);
      paramFloat3 = f;
      break;
      label76:
      paramFloat2 = paramFloat4 + paramFloat2;
      paramFloat4 = Math.abs(paramFloat4);
    }
  }
  
  public boolean intersects(Rect paramRect)
  {
    return intersects(paramRect.left, paramRect.top, paramRect.right - paramRect.left, paramRect.bottom - paramRect.top);
  }
  
  public boolean intersects(RectShape paramRectShape)
  {
    return intersects(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth(), paramRectShape.getHeight());
  }
  
  public void setHeight(float paramFloat)
  {
    this.mRect.bottom = (getMinY() + paramFloat);
  }
  
  public void setRx(float paramFloat)
  {
    this.mRX = paramFloat;
  }
  
  public void setRy(float paramFloat)
  {
    this.mRY = paramFloat;
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
