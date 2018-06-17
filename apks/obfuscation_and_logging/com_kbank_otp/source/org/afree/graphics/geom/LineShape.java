package org.afree.graphics.geom;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;

public class LineShape
  implements Shape
{
  private float mX1;
  private float mX2;
  private float mY1;
  private float mY2;
  
  public LineShape()
  {
    this(0.0F, 0.0F, 0.0F, 0.0F);
  }
  
  public LineShape(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this.mX1 = ((float)paramDouble1);
    this.mY1 = ((float)paramDouble2);
    this.mX2 = ((float)paramDouble3);
    this.mY2 = ((float)paramDouble4);
  }
  
  public LineShape(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.mX1 = paramFloat1;
    this.mY1 = paramFloat2;
    this.mX2 = paramFloat3;
    this.mY2 = paramFloat4;
  }
  
  public LineShape(PointF paramPointF1, PointF paramPointF2)
  {
    this(paramPointF1.x, paramPointF1.y, paramPointF2.x, paramPointF2.y);
  }
  
  public LineShape(LineShape paramLineShape)
  {
    this(paramLineShape.getX1(), paramLineShape.getY1(), paramLineShape.getX2(), paramLineShape.getY2());
  }
  
  private static float getSignedTriangleArea(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    return ((paramFloat1 - paramFloat5) * (paramFloat4 - paramFloat6) - (paramFloat2 - paramFloat6) * (paramFloat3 - paramFloat5)) * 0.5F;
  }
  
  private static boolean isCCW(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    return getSignedTriangleArea(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6) > 0.0F;
  }
  
  public static boolean linesIntersect(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    boolean bool1 = isCCW(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
    boolean bool2 = isCCW(paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat7, paramFloat8);
    boolean bool3 = isCCW(paramFloat5, paramFloat6, paramFloat7, paramFloat8, paramFloat1, paramFloat2);
    boolean bool4 = isCCW(paramFloat5, paramFloat6, paramFloat7, paramFloat8, paramFloat3, paramFloat4);
    return ((bool1 ^ bool2)) && ((bool3 ^ bool4));
  }
  
  public void clip(Canvas paramCanvas) {}
  
  public Shape clone()
  {
    return new LineShape(this);
  }
  
  public boolean contains(float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public boolean contains(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return false;
  }
  
  public boolean contains(PointF paramPointF)
  {
    return false;
  }
  
  public boolean contains(RectShape paramRectShape)
  {
    return false;
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.STROKE);
    paramCanvas.drawLine(this.mX1, this.mY1, this.mX2, this.mY2, paramPaint);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof LineShape))
    {
      paramObject = (LineShape)paramObject;
      if ((this.mX1 == paramObject.mX1) && (this.mY1 == paramObject.mY1) && (this.mX2 == paramObject.mX2) && (this.mY2 == paramObject.mY2)) {
        return true;
      }
    }
    return false;
  }
  
  public void fill(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL);
    paramCanvas.drawLine(this.mX1, this.mY1, this.mX2, this.mY2, paramPaint);
  }
  
  public void fillAndStroke(Canvas paramCanvas, Paint paramPaint)
  {
    paramPaint.setStyle(Paint.Style.FILL_AND_STROKE);
    paramCanvas.drawLine(this.mX1, this.mY1, this.mX2, this.mY2, paramPaint);
  }
  
  @Deprecated
  public RectShape getBounds()
  {
    return new RectShape(this.mX1, this.mY1, this.mX2 - this.mX1, this.mY2 - this.mY1);
  }
  
  public void getBounds(RectShape paramRectShape)
  {
    paramRectShape.setRect(this.mX1, this.mY1, this.mX2 - this.mX1, this.mY2 - this.mY1);
  }
  
  public PointF getP1()
  {
    return new PointF(this.mX1, this.mY1);
  }
  
  public PointF getP2()
  {
    return new PointF(this.mX2, this.mY2);
  }
  
  public Path getPath()
  {
    Path localPath = new Path();
    localPath.moveTo(this.mX1, this.mY1);
    localPath.lineTo(this.mX2, this.mY2);
    return localPath;
  }
  
  public float getX1()
  {
    return this.mX1;
  }
  
  public float getX2()
  {
    return this.mX2;
  }
  
  public float getY1()
  {
    return this.mY1;
  }
  
  public float getY2()
  {
    return this.mY2;
  }
  
  public boolean intersects(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return intersects(new RectShape(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
  }
  
  public boolean intersects(Rect paramRect)
  {
    return intersects(paramRect.left, paramRect.top, paramRect.width(), paramRect.height());
  }
  
  public boolean intersects(RectShape paramRectShape)
  {
    return paramRectShape.intersectsLine(getX1(), getY1(), getX2(), getY2());
  }
  
  public boolean intersectsLine(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return linesIntersect(paramFloat1, paramFloat2, paramFloat3, paramFloat4, getX1(), getY1(), getX2(), getY2());
  }
  
  public void setLine(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    this.mX1 = ((float)paramDouble1);
    this.mY1 = ((float)paramDouble2);
    this.mX2 = ((float)paramDouble3);
    this.mY2 = ((float)paramDouble4);
  }
  
  public void setLine(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this.mX1 = paramFloat1;
    this.mY1 = paramFloat2;
    this.mX2 = paramFloat3;
    this.mY2 = paramFloat4;
  }
  
  public void setLine(PointF paramPointF1, PointF paramPointF2)
  {
    setLine(paramPointF1.x, paramPointF1.y, paramPointF2.x, paramPointF2.y);
  }
  
  public void setP1(PointF paramPointF)
  {
    this.mX1 = paramPointF.x;
    this.mY1 = paramPointF.y;
  }
  
  public void setP2(PointF paramPointF)
  {
    this.mX2 = paramPointF.x;
    this.mY2 = paramPointF.y;
  }
  
  public void translate(float paramFloat1, float paramFloat2)
  {
    this.mX1 += paramFloat1;
    this.mY1 += paramFloat2;
    this.mX2 += paramFloat1;
    this.mY2 += paramFloat2;
  }
}
