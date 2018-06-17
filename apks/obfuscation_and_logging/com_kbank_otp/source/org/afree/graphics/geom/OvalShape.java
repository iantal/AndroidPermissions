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

public class OvalShape
  implements Shape
{
  private RectF mOval;
  private Path mPath;
  private Region mRegion;
  
  public OvalShape() {}
  
  public OvalShape(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this.mOval = new RectF((float)paramDouble1, (float)paramDouble2, (float)(paramDouble1 + paramDouble3), (float)(paramDouble2 + paramDouble4));
    this.mPath = new Path();
    update();
  }
  
  public OvalShape(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.mOval = new RectF(paramFloat1, paramFloat2, paramFloat1 + paramFloat3, paramFloat2 + paramFloat4);
    this.mPath = new Path();
    update();
  }
  
  public OvalShape(OvalShape paramOvalShape)
  {
    this(paramOvalShape.getX(), paramOvalShape.getY(), paramOvalShape.getWidth(), paramOvalShape.getHeight());
    this.mPath = paramOvalShape.mPath;
    this.mRegion = paramOvalShape.mRegion;
  }
  
  private void update()
  {
    this.mPath.reset();
    this.mPath.addOval(this.mOval, Path.Direction.CW);
    this.mRegion = new Region((int)this.mOval.left, (int)this.mOval.top, (int)this.mOval.right, (int)this.mOval.bottom);
    this.mRegion.setPath(this.mPath, this.mRegion);
  }
  
  public void clip(Canvas paramCanvas)
  {
    paramCanvas.clipPath(this.mPath);
  }
  
  public Shape clone()
  {
    return new OvalShape(this);
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
    return (this.mRegion.contains((int)paramRectShape.getMinX(), (int)paramRectShape.getMinY())) && (this.mRegion.contains((int)paramRectShape.getMinX(), (int)paramRectShape.getMaxY())) && (this.mRegion.contains((int)paramRectShape.getMaxX(), (int)paramRectShape.getMinY())) && (this.mRegion.contains((int)paramRectShape.getMaxX(), (int)paramRectShape.getMaxY()));
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.STROKE);
    paramCanvas.drawOval(this.mOval, paramPaint);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof OvalShape))
    {
      paramObject = (OvalShape)paramObject;
      if ((this.mOval.left == paramObject.mOval.left) && (this.mOval.right == paramObject.mOval.right) && (this.mOval.top == paramObject.mOval.top) && (this.mOval.bottom == paramObject.mOval.bottom)) {
        return true;
      }
    }
    return false;
  }
  
  public void fill(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL);
    paramCanvas.drawOval(this.mOval, paramPaint);
  }
  
  public void fillAndStroke(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL_AND_STROKE);
    paramCanvas.drawOval(this.mOval, paramPaint);
  }
  
  @Deprecated
  public RectShape getBounds()
  {
    return new RectShape(this.mRegion.getBounds());
  }
  
  public void getBounds(RectShape paramRectShape)
  {
    paramRectShape.setRect(this.mRegion.getBounds());
  }
  
  public float getCenterX()
  {
    return this.mOval.centerX();
  }
  
  public float getCenterY()
  {
    return this.mOval.centerY();
  }
  
  public float getHeight()
  {
    return this.mOval.height();
  }
  
  public float getMaxX()
  {
    return this.mOval.right;
  }
  
  public float getMaxY()
  {
    return this.mOval.bottom;
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
    Path localPath = new Path();
    localPath.addOval(this.mOval, Path.Direction.CW);
    return localPath;
  }
  
  public float getWidth()
  {
    return this.mOval.width();
  }
  
  public float getX()
  {
    return this.mOval.left;
  }
  
  public float getY()
  {
    return this.mOval.top;
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
  
  public void translate(float paramFloat1, float paramFloat2)
  {
    RectF localRectF = this.mOval;
    localRectF.left += paramFloat1;
    localRectF = this.mOval;
    localRectF.top += paramFloat2;
    localRectF = this.mOval;
    localRectF.right += paramFloat1;
    localRectF = this.mOval;
    localRectF.bottom += paramFloat2;
    update();
  }
}
