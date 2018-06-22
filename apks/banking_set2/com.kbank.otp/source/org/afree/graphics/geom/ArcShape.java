package org.afree.graphics.geom;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Region.Op;

public class ArcShape
  implements Shape
{
  private float mAngleExtent;
  private PointF mEndPoint;
  private RectF mOval;
  private Path mPath;
  private Region mRegion;
  private float mStartAngle;
  private PointF mStartPoint;
  private boolean mUseCenter;
  
  public ArcShape()
  {
    this(0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F);
  }
  
  public ArcShape(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, boolean paramBoolean)
  {
    this.mOval = new RectF((float)paramDouble1, (float)paramDouble2, (float)(paramDouble1 + paramDouble3), (float)(paramDouble2 + paramDouble4));
    this.mStartAngle = ((float)paramDouble5);
    this.mAngleExtent = ((float)paramDouble6);
    this.mPath = new Path();
    this.mStartPoint = new PointF();
    this.mEndPoint = new PointF();
    this.mUseCenter = paramBoolean;
    update();
  }
  
  public ArcShape(float paramFloat1, float paramFloat2)
  {
    this(paramFloat1, paramFloat2, 0.0F, 0.0F, 0.0F, 0.0F);
  }
  
  public ArcShape(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this(paramFloat1, paramFloat2, paramFloat3, paramFloat4, 0.0F, 0.0F);
  }
  
  public ArcShape(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    this(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6, true);
  }
  
  public ArcShape(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, boolean paramBoolean)
  {
    this.mOval = new RectF(paramFloat1, paramFloat2, paramFloat1 + paramFloat3, paramFloat2 + paramFloat4);
    this.mStartAngle = paramFloat5;
    this.mAngleExtent = paramFloat6;
    this.mPath = new Path();
    this.mStartPoint = new PointF();
    this.mEndPoint = new PointF();
    this.mUseCenter = paramBoolean;
    this.mRegion = new Region();
    update();
  }
  
  public ArcShape(ArcShape paramArcShape)
  {
    this.mOval = paramArcShape.mOval;
    this.mStartAngle = paramArcShape.mStartAngle;
    this.mAngleExtent = paramArcShape.mAngleExtent;
    this.mStartPoint = new PointF(paramArcShape.mStartPoint.x, paramArcShape.mStartPoint.y);
    this.mEndPoint = new PointF(paramArcShape.mEndPoint.x, paramArcShape.mEndPoint.y);
    this.mPath = paramArcShape.mPath;
    this.mRegion = paramArcShape.mRegion;
    this.mUseCenter = paramArcShape.mUseCenter;
  }
  
  public ArcShape(RectShape paramRectShape, double paramDouble1, double paramDouble2, boolean paramBoolean)
  {
    this(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth(), paramRectShape.getHeight(), (float)paramDouble1, (float)paramDouble2, paramBoolean);
  }
  
  public ArcShape(RectShape paramRectShape, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    this(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth(), paramRectShape.getHeight(), paramFloat1, paramFloat2, paramBoolean);
  }
  
  private void update()
  {
    this.mPath.reset();
    this.mStartPoint.x = ((float)(Math.sin(Math.toRadians(this.mStartAngle + 90.0D)) * (this.mOval.width() / 2.0D)) + getCenterX());
    this.mStartPoint.y = ((float)(-Math.cos(Math.toRadians(this.mStartAngle + 90.0D)) * (this.mOval.height() / 2.0D)) + getCenterY());
    this.mEndPoint.x = ((float)(Math.sin(Math.toRadians(this.mStartAngle + this.mAngleExtent + 90.0D)) * (this.mOval.width() / 2.0D)) + getCenterX());
    this.mEndPoint.y = ((float)(-Math.cos(Math.toRadians(this.mStartAngle + this.mAngleExtent + 90.0D)) * (this.mOval.height() / 2.0D)) + getCenterY());
    this.mPath.arcTo(this.mOval, this.mStartAngle, this.mAngleExtent);
    if (this.mUseCenter) {
      this.mPath.lineTo(this.mOval.centerX(), this.mOval.centerY());
    }
    this.mPath.close();
    this.mRegion = new Region((int)this.mOval.left, (int)this.mOval.top, (int)this.mOval.right, (int)this.mOval.bottom);
    this.mRegion.setPath(this.mPath, this.mRegion);
  }
  
  public void clip(Canvas paramCanvas)
  {
    paramCanvas.clipPath(this.mPath);
  }
  
  public Shape clone()
  {
    return new ArcShape(this);
  }
  
  public boolean contains(float paramFloat1, float paramFloat2)
  {
    return this.mRegion.contains((int)paramFloat1, (int)paramFloat2);
  }
  
  public boolean contains(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Region localRegion1 = new Region();
    Region localRegion2 = new Region((int)paramFloat1, (int)paramFloat2, (int)(paramFloat3 + paramFloat1), (int)(paramFloat4 + paramFloat2));
    localRegion1.op(this.mRegion, localRegion2, Region.Op.INTERSECT);
    return !localRegion2.op(localRegion1, Region.Op.XOR);
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
    paramCanvas.drawArc(this.mOval, this.mStartAngle, this.mAngleExtent, this.mUseCenter, paramPaint);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof ArcShape))
    {
      paramObject = (ArcShape)paramObject;
      if ((this.mOval.left == paramObject.mOval.left) && (this.mOval.right == paramObject.mOval.right) && (this.mOval.top == paramObject.mOval.top) && (this.mOval.bottom == paramObject.mOval.bottom) && (this.mStartAngle == paramObject.mStartAngle) && (this.mAngleExtent == paramObject.mAngleExtent) && (this.mUseCenter == paramObject.mUseCenter)) {
        return true;
      }
    }
    return false;
  }
  
  public void fill(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL);
    paramCanvas.drawArc(this.mOval, this.mStartAngle, this.mAngleExtent, this.mUseCenter, paramPaint);
  }
  
  public void fillAndStroke(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL_AND_STROKE);
    paramCanvas.drawArc(this.mOval, this.mStartAngle, this.mAngleExtent, this.mUseCenter, paramPaint);
  }
  
  public float getAngleExtent()
  {
    return this.mAngleExtent;
  }
  
  public float getAngleStart()
  {
    return this.mStartAngle;
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
  
  public PointF getEndPoint()
  {
    return new PointF(this.mEndPoint.x, this.mEndPoint.y);
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
    return this.mOval.left;
  }
  
  public float getMinY()
  {
    return this.mOval.top;
  }
  
  public Path getPath()
  {
    return this.mPath;
  }
  
  public PointF getStartPoint()
  {
    return new PointF(this.mStartPoint.x, this.mStartPoint.y);
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
  
  public boolean isUseCenter()
  {
    return this.mUseCenter;
  }
  
  public void setAngleExtent(float paramFloat)
  {
    this.mAngleExtent = paramFloat;
    update();
  }
  
  public void setAngleStart(float paramFloat)
  {
    this.mStartAngle = paramFloat;
    update();
  }
  
  public void setArc(RectShape paramRectShape, double paramDouble1, double paramDouble2, boolean paramBoolean)
  {
    this.mOval = new RectF(paramRectShape.getRectF());
    this.mStartAngle = ((float)paramDouble1);
    this.mAngleExtent = ((float)paramDouble2);
    this.mUseCenter = paramBoolean;
    update();
  }
  
  public void setArc(RectShape paramRectShape, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    this.mOval = new RectF(paramRectShape.getRectF());
    this.mStartAngle = paramFloat1;
    this.mAngleExtent = paramFloat2;
    this.mUseCenter = paramBoolean;
    update();
  }
  
  public void setUseCenter(boolean paramBoolean)
  {
    this.mUseCenter = paramBoolean;
  }
  
  public void translate(float paramFloat1, float paramFloat2)
  {
    RectF localRectF = this.mOval;
    localRectF.left += paramFloat1;
    localRectF = this.mOval;
    localRectF.right += paramFloat1;
    localRectF = this.mOval;
    localRectF.top += paramFloat2;
    localRectF = this.mOval;
    localRectF.bottom += paramFloat2;
    update();
  }
}
