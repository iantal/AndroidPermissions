package com.horcrux.svg;

import android.graphics.Matrix;
import android.graphics.PointF;
import bpe;
import bpf;

public class BezierTransformer
{
  private bpe mBezierCurves;
  private int mCurrentBezierIndex = 0;
  private float mLastDistance = 0.0F;
  private float mLastOffset = 0.0F;
  private PointF mLastPoint = new PointF();
  private float mLastRecord = 0.0F;
  private PointF mP0 = new PointF();
  private PointF mP1 = new PointF();
  private PointF mP2 = new PointF();
  private PointF mP3 = new PointF();
  private boolean mReachedEnd;
  private boolean mReachedStart;
  private float mStartOffset = 0.0F;
  
  BezierTransformer(bpe paramBpe, float paramFloat)
  {
    this.mBezierCurves = paramBpe;
    this.mStartOffset = paramFloat;
  }
  
  private float angleAtOffset(float paramFloat)
  {
    float f = calculateBezierPrime(paramFloat, this.mP0.x, this.mP1.x, this.mP2.x, this.mP3.x);
    return (float)Math.atan2(calculateBezierPrime(paramFloat, this.mP0.y, this.mP1.y, this.mP2.y, this.mP3.y), f);
  }
  
  private float calculateBezier(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    float f1 = 1.0F - paramFloat1;
    float f2 = 3.0F * f1;
    return f1 * f1 * f1 * paramFloat2 + f1 * f2 * paramFloat1 * paramFloat3 + f2 * paramFloat1 * paramFloat1 * paramFloat4 + paramFloat1 * paramFloat1 * paramFloat1 * paramFloat5;
  }
  
  private float calculateBezierPrime(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    float f1 = 1.0F - paramFloat1;
    float f2 = 6.0F * paramFloat1 * f1;
    paramFloat1 = 3.0F * paramFloat1 * paramFloat1;
    return -3.0F * f1 * f1 * paramFloat2 + f1 * 3.0F * f1 * paramFloat3 - paramFloat3 * f2 - paramFloat1 * paramFloat4 + f2 * paramFloat4 + paramFloat1 * paramFloat5;
  }
  
  private float calculateDistance(PointF paramPointF1, PointF paramPointF2)
  {
    return (float)Math.hypot(paramPointF1.x - paramPointF2.x, paramPointF1.y - paramPointF2.y);
  }
  
  private PointF getPointFromMap(bpf paramBpf)
  {
    return new PointF((float)paramBpf.d("x"), (float)paramBpf.d("y"));
  }
  
  private float offsetAtDistance(float paramFloat1, PointF paramPointF, float paramFloat2)
  {
    float f = paramFloat2 + 0.001F;
    for (paramFloat2 = 0.0F; (paramFloat2 <= paramFloat1) && (f < 1.0D); paramFloat2 = calculateDistance(paramPointF, pointAtOffset(f))) {
      f += 0.001F;
    }
    this.mLastDistance = paramFloat2;
    return f;
  }
  
  private PointF pointAtOffset(float paramFloat)
  {
    return new PointF(calculateBezier(paramFloat, this.mP0.x, this.mP1.x, this.mP2.x, this.mP3.x), calculateBezier(paramFloat, this.mP0.y, this.mP1.y, this.mP2.y, this.mP3.y));
  }
  
  private void setControlPoints()
  {
    Object localObject = this.mBezierCurves;
    int i = this.mCurrentBezierIndex;
    this.mCurrentBezierIndex = (i + 1);
    localObject = ((bpe)localObject).j(i);
    if (localObject != null)
    {
      if (((bpe)localObject).a() == 1)
      {
        localObject = getPointFromMap(((bpe)localObject).i(0));
        this.mP0 = ((PointF)localObject);
        this.mLastPoint = ((PointF)localObject);
        setControlPoints();
        return;
      }
      if (((bpe)localObject).a() == 3)
      {
        this.mP1 = getPointFromMap(((bpe)localObject).i(0));
        this.mP2 = getPointFromMap(((bpe)localObject).i(1));
        this.mP3 = getPointFromMap(((bpe)localObject).i(2));
      }
    }
  }
  
  public Matrix getTransformAtDistance(float paramFloat)
  {
    paramFloat += this.mStartOffset;
    boolean bool;
    if (paramFloat >= 0.0F) {
      bool = true;
    } else {
      bool = false;
    }
    this.mReachedStart = bool;
    if ((!this.mReachedEnd) && (this.mReachedStart))
    {
      float f = offsetAtDistance(paramFloat - this.mLastRecord, this.mLastPoint, this.mLastOffset);
      if (f < 1.0F)
      {
        localPointF = pointAtOffset(f);
        this.mLastOffset = f;
        this.mLastPoint = localPointF;
        this.mLastRecord = paramFloat;
        Matrix localMatrix = new Matrix();
        localMatrix.setRotate((float)Math.toDegrees(angleAtOffset(f)));
        localMatrix.postTranslate(localPointF.x, localPointF.y);
        return localMatrix;
      }
      if (this.mBezierCurves.a() == this.mCurrentBezierIndex)
      {
        this.mReachedEnd = true;
        return new Matrix();
      }
      this.mLastOffset = 0.0F;
      PointF localPointF = this.mP3;
      this.mP0 = localPointF;
      this.mLastPoint = localPointF;
      this.mLastRecord += this.mLastDistance;
      setControlPoints();
      return getTransformAtDistance(paramFloat - this.mStartOffset);
    }
    return new Matrix();
  }
  
  public boolean hasReachedEnd()
  {
    return this.mReachedEnd;
  }
  
  public boolean hasReachedStart()
  {
    return this.mReachedStart;
  }
}
