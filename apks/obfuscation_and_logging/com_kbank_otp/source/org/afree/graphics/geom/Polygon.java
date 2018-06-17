package org.afree.graphics.geom;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Region.Op;
import android.graphics.RegionIterator;

public class Polygon
  implements Shape
{
  private Path mClosedTempPath = new Path();
  private boolean mFirstPoint = true;
  private Path mPath;
  private Region mRegion;
  
  public Polygon()
  {
    this.mPath = new Path();
    this.mRegion = new Region();
  }
  
  public Polygon(Polygon paramPolygon)
  {
    this.mPath = new Path(paramPolygon.mPath);
    this.mRegion = new Region(paramPolygon.mRegion);
    this.mFirstPoint = paramPolygon.mFirstPoint;
  }
  
  public Polygon(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, int paramInt)
  {
    if ((paramArrayOfFloat1.length != paramInt) || (paramArrayOfFloat2.length != paramInt)) {
      throw new IllegalArgumentException("No match array length.");
    }
    this.mPath = new Path();
    this.mPath.moveTo(paramArrayOfFloat1[0], paramArrayOfFloat2[0]);
    int i = 1;
    for (;;)
    {
      if (i >= paramInt)
      {
        paramArrayOfFloat1 = new RectF();
        this.mPath.computeBounds(paramArrayOfFloat1, false);
        this.mRegion = new Region();
        this.mFirstPoint = false;
        update();
        return;
      }
      this.mPath.lineTo(paramArrayOfFloat1[i], paramArrayOfFloat2[i]);
      i += 1;
    }
  }
  
  public Polygon(int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt)
  {
    if ((paramArrayOfInt1.length != paramInt) || (paramArrayOfInt2.length != paramInt)) {
      throw new IllegalArgumentException("No match array length.");
    }
    this.mPath = new Path();
    this.mPath.moveTo(paramArrayOfInt1[0], paramArrayOfInt2[0]);
    int i = 1;
    for (;;)
    {
      if (i >= paramInt)
      {
        paramArrayOfInt1 = new RectF();
        this.mPath.computeBounds(paramArrayOfInt1, false);
        this.mRegion = new Region();
        this.mFirstPoint = false;
        update();
        return;
      }
      this.mPath.lineTo(paramArrayOfInt1[i], paramArrayOfInt2[i]);
      i += 1;
    }
  }
  
  private void updateTempPath()
  {
    this.mClosedTempPath.reset();
    this.mClosedTempPath.set(this.mPath);
    this.mClosedTempPath.close();
  }
  
  public void addPoint(float paramFloat1, float paramFloat2)
  {
    if (this.mFirstPoint)
    {
      this.mPath.moveTo(paramFloat1, paramFloat2);
      this.mFirstPoint = false;
    }
    for (;;)
    {
      update();
      return;
      this.mPath.lineTo(paramFloat1, paramFloat2);
    }
  }
  
  public void clip(Canvas paramCanvas)
  {
    updateTempPath();
    paramCanvas.clipPath(this.mClosedTempPath);
  }
  
  public Shape clone()
  {
    return new Polygon(this);
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
    Region localRegion = new Region();
    paramRectShape = new Region((int)paramRectShape.getX(), (int)paramRectShape.getY(), (int)(paramRectShape.getWidth() + paramRectShape.getX()), (int)(paramRectShape.getHeight() + paramRectShape.getY()));
    localRegion.op(this.mRegion, paramRectShape, Region.Op.INTERSECT);
    return !paramRectShape.op(localRegion, Region.Op.XOR);
  }
  
  public void draw(Canvas paramCanvas, Paint paramPaint)
  {
    updateTempPath();
    paramPaint.setStyle(Paint.Style.STROKE);
    paramCanvas.drawPath(this.mClosedTempPath, paramPaint);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof Polygon))
    {
      paramObject = (Polygon)paramObject;
      if (!new Region(this.mRegion).op(paramObject.mRegion, Region.Op.XOR)) {
        return true;
      }
    }
    return false;
  }
  
  public void fill(Canvas paramCanvas, Paint paramPaint)
  {
    updateTempPath();
    paramPaint.setStyle(Paint.Style.FILL);
    paramCanvas.drawPath(this.mClosedTempPath, paramPaint);
  }
  
  public void fillAndStroke(Canvas paramCanvas, Paint paramPaint)
  {
    updateTempPath();
    paramPaint.setStyle(Paint.Style.FILL_AND_STROKE);
    paramCanvas.drawPath(this.mClosedTempPath, paramPaint);
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
  
  public Path getPath()
  {
    return this.mPath;
  }
  
  public boolean intersects(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    if (this.mRegion.isEmpty()) {
      return false;
    }
    Rect localRect = new Rect();
    RegionIterator localRegionIterator = new RegionIterator(this.mRegion);
    Region localRegion = new Region(this.mRegion);
    if (localRegionIterator.next(localRect))
    {
      float f;
      if (paramFloat1 < paramFloat3 + paramFloat1)
      {
        f = paramFloat3;
        paramFloat3 = paramFloat1;
        paramFloat1 = f;
        if (paramFloat2 >= paramFloat4 + paramFloat2) {
          break label120;
        }
      }
      for (;;)
      {
        return localRegion.op((int)paramFloat3, (int)paramFloat2, (int)(paramFloat3 + paramFloat1), (int)(paramFloat2 + paramFloat4), Region.Op.INTERSECT);
        f = paramFloat3 + paramFloat1;
        paramFloat1 = Math.abs(paramFloat3);
        paramFloat3 = f;
        break;
        label120:
        paramFloat2 = paramFloat4 + paramFloat2;
        paramFloat4 = Math.abs(paramFloat4);
      }
    }
    return false;
  }
  
  public boolean intersects(Rect paramRect)
  {
    return intersects(paramRect.left, paramRect.top, paramRect.right - paramRect.left, paramRect.bottom - paramRect.top);
  }
  
  public boolean intersects(RectShape paramRectShape)
  {
    return intersects(paramRectShape.getX(), paramRectShape.getY(), paramRectShape.getWidth(), paramRectShape.getHeight());
  }
  
  public void reset()
  {
    this.mPath.reset();
    update();
  }
  
  public void translate(float paramFloat1, float paramFloat2)
  {
    Matrix localMatrix = new Matrix();
    localMatrix.postTranslate(paramFloat1, paramFloat2);
    this.mPath.transform(localMatrix);
    update();
  }
  
  public void update()
  {
    updateTempPath();
    RectF localRectF = new RectF();
    this.mPath.computeBounds(localRectF, false);
    this.mRegion = new Region((int)localRectF.left, (int)localRectF.top, (int)localRectF.right, (int)localRectF.bottom);
    this.mRegion.setPath(this.mClosedTempPath, this.mRegion);
  }
}
