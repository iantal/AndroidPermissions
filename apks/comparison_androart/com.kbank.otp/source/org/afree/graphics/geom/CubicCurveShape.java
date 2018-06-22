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

public class CubicCurveShape
  implements Shape
{
  private float mCtrlx1;
  private float mCtrlx2;
  private float mCtrly1;
  private float mCtrly2;
  private Path mPath;
  private Region mRegion;
  private float mX1;
  private float mX2;
  private float mY1;
  private float mY2;
  private Region regionBuffer = new Region();
  
  public CubicCurveShape()
  {
    this(0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F);
  }
  
  public CubicCurveShape(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    this.mX1 = paramFloat1;
    this.mY1 = paramFloat2;
    this.mCtrlx1 = paramFloat3;
    this.mCtrly1 = paramFloat4;
    this.mCtrlx2 = paramFloat5;
    this.mCtrly2 = paramFloat6;
    this.mX2 = paramFloat7;
    this.mY2 = paramFloat8;
    this.mPath = new Path();
    this.mRegion = new Region();
    update();
  }
  
  public CubicCurveShape(CubicCurveShape paramCubicCurveShape)
  {
    this.mX1 = paramCubicCurveShape.mX1;
    this.mY1 = paramCubicCurveShape.mY1;
    this.mCtrlx1 = paramCubicCurveShape.mCtrlx1;
    this.mCtrly1 = paramCubicCurveShape.mCtrly1;
    this.mCtrlx2 = paramCubicCurveShape.mCtrlx2;
    this.mCtrly2 = paramCubicCurveShape.mCtrly2;
    this.mX2 = paramCubicCurveShape.mX2;
    this.mY2 = paramCubicCurveShape.mY2;
    this.mPath = paramCubicCurveShape.mPath;
    this.mRegion = paramCubicCurveShape.mRegion;
  }
  
  private void update()
  {
    this.mPath.reset();
    this.mPath.moveTo(this.mX1, this.mY1);
    this.mPath.cubicTo(this.mCtrlx1, this.mCtrly1, this.mCtrlx2, this.mCtrly2, this.mX2, this.mY2);
    RectF localRectF = new RectF();
    this.mPath.computeBounds(localRectF, false);
    this.mRegion = new Region((int)localRectF.left, (int)localRectF.top, (int)localRectF.right, (int)localRectF.bottom);
    this.regionBuffer.set(this.mRegion);
    this.mPath.lineTo(this.mX2 + 1.0F, this.mY2);
    this.mPath.cubicTo(this.mCtrlx2 + 1.0F, this.mCtrly2, this.mCtrlx1 + 1.0F, this.mCtrly1, this.mX1 + 1.0F, this.mY1);
    this.mPath.close();
    this.mRegion.setPath(this.mPath, this.mRegion);
  }
  
  public void clip(Canvas paramCanvas) {}
  
  public Shape clone()
  {
    return new CubicCurveShape(this);
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
    paramCanvas.drawPath(this.mPath, paramPaint);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof CubicCurveShape))
    {
      paramObject = (CubicCurveShape)paramObject;
      if ((this.mX1 == paramObject.mX1) && (this.mY1 == paramObject.mY1) && (this.mX2 == paramObject.mX2) && (this.mY2 == paramObject.mY2) && (this.mCtrlx1 == paramObject.mCtrlx1) && (this.mCtrly1 == paramObject.mCtrly1) && (this.mCtrlx2 == paramObject.mCtrlx2) && (this.mCtrly2 == paramObject.mCtrly2)) {
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
    return new RectShape(this.regionBuffer.getBounds());
  }
  
  public void getBounds(RectShape paramRectShape)
  {
    paramRectShape.setRect(this.regionBuffer.getBounds());
  }
  
  public Path getPath()
  {
    return this.mPath;
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
  
  public void setCurve(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7, double paramDouble8)
  {
    this.mX1 = ((float)paramDouble1);
    this.mY1 = ((float)paramDouble2);
    this.mCtrlx1 = ((float)paramDouble3);
    this.mCtrly1 = ((float)paramDouble4);
    this.mCtrlx2 = ((float)paramDouble5);
    this.mCtrly2 = ((float)paramDouble6);
    this.mX2 = ((float)paramDouble7);
    this.mY2 = ((float)paramDouble8);
    update();
  }
  
  public void setCurve(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, float paramFloat8)
  {
    this.mX1 = paramFloat1;
    this.mY1 = paramFloat2;
    this.mCtrlx1 = paramFloat3;
    this.mCtrly1 = paramFloat4;
    this.mCtrlx2 = paramFloat5;
    this.mCtrly2 = paramFloat6;
    this.mX2 = paramFloat7;
    this.mY2 = paramFloat8;
    update();
  }
  
  public void translate(float paramFloat1, float paramFloat2)
  {
    this.mX1 += paramFloat1;
    this.mY1 += paramFloat2;
    this.mCtrlx1 += paramFloat1;
    this.mCtrly1 += paramFloat2;
    this.mCtrlx2 += paramFloat1;
    this.mCtrly2 += paramFloat2;
    this.mX2 += paramFloat1;
    this.mY2 += paramFloat2;
    update();
  }
}
