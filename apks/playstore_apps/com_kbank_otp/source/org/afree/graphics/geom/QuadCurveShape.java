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

public class QuadCurveShape
  implements Shape
{
  private float mCtrlx;
  private float mCtrly;
  private Path mPath;
  private Region mRegion;
  private float mX1;
  private float mX2;
  private float mY1;
  private float mY2;
  private RectF rectBuffer = new RectF();
  
  public QuadCurveShape()
  {
    this(0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F);
  }
  
  public QuadCurveShape(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    this.mX1 = paramFloat1;
    this.mY1 = paramFloat2;
    this.mCtrlx = paramFloat3;
    this.mCtrly = paramFloat4;
    this.mX2 = paramFloat5;
    this.mY2 = paramFloat6;
    this.mPath = new Path();
    update();
  }
  
  public QuadCurveShape(QuadCurveShape paramQuadCurveShape)
  {
    this.mX1 = paramQuadCurveShape.mX1;
    this.mY1 = paramQuadCurveShape.mY1;
    this.mCtrlx = paramQuadCurveShape.mCtrlx;
    this.mCtrly = paramQuadCurveShape.mCtrly;
    this.mX2 = paramQuadCurveShape.mX2;
    this.mY2 = paramQuadCurveShape.mY2;
    this.mPath = paramQuadCurveShape.mPath;
  }
  
  private void update()
  {
    this.mPath.reset();
    this.mPath.moveTo(this.mX1, this.mY1);
    this.mPath.quadTo(this.mCtrlx, this.mCtrly, this.mX2, this.mY2);
    this.mPath.computeBounds(this.rectBuffer, false);
    this.mRegion = new Region((int)this.rectBuffer.left, (int)this.rectBuffer.top, (int)this.rectBuffer.right, (int)this.rectBuffer.bottom);
    this.mPath.lineTo(this.mX2 + 1.0F, this.mY2);
    this.mPath.quadTo(this.mCtrlx + 1.0F, this.mCtrly, this.mX1 + 1.0F, this.mY1);
    this.mPath.close();
    this.mRegion.setPath(this.mPath, this.mRegion);
  }
  
  public void clip(Canvas paramCanvas) {}
  
  public Shape clone()
  {
    return new QuadCurveShape(this);
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
    if ((paramObject instanceof QuadCurveShape))
    {
      paramObject = (QuadCurveShape)paramObject;
      if ((this.mX1 == paramObject.mX1) && (this.mY1 == paramObject.mY1) && (this.mX2 == paramObject.mX2) && (this.mY2 == paramObject.mY2) && (this.mCtrlx == paramObject.mCtrlx) && (this.mCtrly == paramObject.mCtrly)) {
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
    return new RectShape(this.rectBuffer);
  }
  
  public void getBounds(RectShape paramRectShape)
  {
    paramRectShape.setRectF(this.rectBuffer);
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
        break label82;
      }
    }
    for (;;)
    {
      localRegion.getBounds();
      return localRegion.op((int)paramFloat3, (int)paramFloat2, (int)(paramFloat3 + paramFloat1), (int)(paramFloat2 + paramFloat4), Region.Op.INTERSECT);
      f = paramFloat3 + paramFloat1;
      paramFloat1 = Math.abs(paramFloat3);
      paramFloat3 = f;
      break;
      label82:
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
  
  public void setCurve(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6)
  {
    this.mX1 = ((float)paramDouble1);
    this.mY1 = ((float)paramDouble2);
    this.mCtrlx = ((float)paramDouble3);
    this.mCtrly = ((float)paramDouble4);
    this.mX2 = ((float)paramDouble5);
    this.mY2 = ((float)paramDouble6);
    update();
  }
  
  public void setCurve(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    this.mX1 = paramFloat1;
    this.mY1 = paramFloat2;
    this.mCtrlx = paramFloat3;
    this.mCtrly = paramFloat4;
    this.mX2 = paramFloat5;
    this.mY2 = paramFloat6;
    update();
  }
  
  public void translate(float paramFloat1, float paramFloat2)
  {
    this.mX1 += paramFloat1;
    this.mY1 += paramFloat2;
    this.mCtrlx += paramFloat1;
    this.mCtrly += paramFloat2;
    this.mX2 += paramFloat1;
    this.mY2 += paramFloat2;
    update();
  }
}
