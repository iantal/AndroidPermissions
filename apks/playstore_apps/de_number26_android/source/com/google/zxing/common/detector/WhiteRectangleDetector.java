package com.google.zxing.common.detector;

import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;

public final class WhiteRectangleDetector
{
  private static final int CORR = 1;
  private static final int INIT_SIZE = 10;
  private final int downInit;
  private final int height;
  private final BitMatrix image;
  private final int leftInit;
  private final int rightInit;
  private final int upInit;
  private final int width;
  
  public WhiteRectangleDetector(BitMatrix paramBitMatrix)
    throws NotFoundException
  {
    this(paramBitMatrix, 10, paramBitMatrix.getWidth() / 2, paramBitMatrix.getHeight() / 2);
  }
  
  public WhiteRectangleDetector(BitMatrix paramBitMatrix, int paramInt1, int paramInt2, int paramInt3)
    throws NotFoundException
  {
    this.image = paramBitMatrix;
    this.height = paramBitMatrix.getHeight();
    this.width = paramBitMatrix.getWidth();
    paramInt1 /= 2;
    this.leftInit = (paramInt2 - paramInt1);
    this.rightInit = (paramInt2 + paramInt1);
    this.upInit = (paramInt3 - paramInt1);
    this.downInit = (paramInt3 + paramInt1);
    if ((this.upInit >= 0) && (this.leftInit >= 0) && (this.downInit < this.height) && (this.rightInit < this.width)) {
      return;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  private ResultPoint[] centerEdges(ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4)
  {
    float f1 = paramResultPoint1.getX();
    float f2 = paramResultPoint1.getY();
    float f3 = paramResultPoint2.getX();
    float f4 = paramResultPoint2.getY();
    float f5 = paramResultPoint3.getX();
    float f6 = paramResultPoint3.getY();
    float f7 = paramResultPoint4.getX();
    float f8 = paramResultPoint4.getY();
    if (f1 < this.width / 2.0F) {
      return new ResultPoint[] { new ResultPoint(f7 - 1.0F, f8 + 1.0F), new ResultPoint(f3 + 1.0F, f4 + 1.0F), new ResultPoint(f5 - 1.0F, f6 - 1.0F), new ResultPoint(f1 + 1.0F, f2 - 1.0F) };
    }
    return new ResultPoint[] { new ResultPoint(f7 + 1.0F, f8 + 1.0F), new ResultPoint(f3 + 1.0F, f4 - 1.0F), new ResultPoint(f5 - 1.0F, f6 + 1.0F), new ResultPoint(f1 - 1.0F, f2 - 1.0F) };
  }
  
  private boolean containsBlackPoint(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i = paramInt1;
    if (paramBoolean) {
      while (paramInt1 <= paramInt2)
      {
        if (this.image.get(paramInt1, paramInt3)) {
          return true;
        }
        paramInt1 += 1;
      }
    }
    while (i <= paramInt2)
    {
      if (this.image.get(paramInt3, i)) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private ResultPoint getBlackPointOnSegment(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int j = MathUtils.round(MathUtils.distance(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
    float f = j;
    paramFloat3 = (paramFloat3 - paramFloat1) / f;
    paramFloat4 = (paramFloat4 - paramFloat2) / f;
    int i = 0;
    while (i < j)
    {
      f = i;
      int k = MathUtils.round(f * paramFloat3 + paramFloat1);
      int m = MathUtils.round(f * paramFloat4 + paramFloat2);
      if (this.image.get(k, m)) {
        return new ResultPoint(k, m);
      }
      i += 1;
    }
    return null;
  }
  
  public ResultPoint[] detect()
    throws NotFoundException
  {
    int m = this.leftInit;
    int n = this.rightInit;
    int i4 = this.upInit;
    int i6 = this.downInit;
    int i12 = 0;
    int i11 = 1;
    int i7 = 0;
    int i = i7;
    int j = i;
    int k = j;
    int i2 = k;
    int i8 = 1;
    int i1 = k;
    int i3 = j;
    int i5 = i;
    j = m;
    m = i6;
    i = i4;
    k = n;
    int i10;
    int i9;
    for (;;)
    {
      n = k;
      i6 = i;
      i4 = m;
      i10 = i12;
      i9 = j;
      if (i8 == 0) {
        break;
      }
      n = 0;
      int i13 = 1;
      i4 = i7;
      boolean bool;
      while (((i13 != 0) || (i4 == 0)) && (k < this.width))
      {
        bool = containsBlackPoint(i, m, k, false);
        if (bool)
        {
          k += 1;
          i4 = 1;
          n = i4;
          i13 = bool;
        }
        else
        {
          i13 = bool;
          if (i4 == 0)
          {
            k += 1;
            i13 = bool;
          }
        }
      }
      if (k >= this.width) {}
      do
      {
        do
        {
          do
          {
            i10 = 1;
            n = k;
            i6 = i;
            i4 = m;
            i9 = j;
            break;
            i13 = 1;
            while (((i13 != 0) || (i5 == 0)) && (m < this.height))
            {
              bool = containsBlackPoint(j, k, m, true);
              if (bool)
              {
                m += 1;
                i5 = 1;
                n = i5;
                i13 = bool;
              }
              else
              {
                i13 = bool;
                if (i5 == 0)
                {
                  m += 1;
                  i13 = bool;
                }
              }
            }
          } while (m >= this.height);
          i13 = 1;
          while (((i13 != 0) || (i3 == 0)) && (j >= 0))
          {
            bool = containsBlackPoint(i, m, j, false);
            if (bool)
            {
              j -= 1;
              i3 = 1;
              n = i3;
              i13 = bool;
            }
            else
            {
              i13 = bool;
              if (i3 == 0)
              {
                j -= 1;
                i13 = bool;
              }
            }
          }
        } while (j < 0);
        i13 = 1;
        while (((i13 != 0) || (i2 == 0)) && (i >= 0))
        {
          bool = containsBlackPoint(j, k, i, true);
          if (bool)
          {
            i -= 1;
            i2 = 1;
            n = i2;
            i13 = bool;
          }
          else
          {
            i13 = bool;
            if (i2 == 0)
            {
              i -= 1;
              i13 = bool;
            }
          }
        }
      } while (i < 0);
      if (n != 0) {
        i1 = 1;
      }
      i8 = n;
      i7 = i4;
    }
    if ((i10 == 0) && (i1 != 0))
    {
      j = n - i9;
      Object localObject5 = null;
      Object localObject1 = null;
      i = 1;
      Object localObject2;
      for (;;)
      {
        localObject2 = localObject1;
        if (i >= j) {
          break;
        }
        localObject1 = getBlackPointOnSegment(i9, i4 - i, i9 + i, i4);
        if (localObject1 != null)
        {
          localObject2 = localObject1;
          break;
        }
        i += 1;
      }
      if (localObject2 == null) {
        throw NotFoundException.getNotFoundInstance();
      }
      localObject1 = null;
      i = 1;
      Object localObject3;
      for (;;)
      {
        localObject3 = localObject1;
        if (i >= j) {
          break;
        }
        localObject1 = getBlackPointOnSegment(i9, i6 + i, i9 + i, i6);
        if (localObject1 != null)
        {
          localObject3 = localObject1;
          break;
        }
        i += 1;
      }
      if (localObject3 == null) {
        throw NotFoundException.getNotFoundInstance();
      }
      localObject1 = null;
      i = 1;
      Object localObject4;
      for (;;)
      {
        localObject4 = localObject1;
        if (i >= j) {
          break;
        }
        localObject1 = getBlackPointOnSegment(n, i6 + i, n - i, i6);
        if (localObject1 != null)
        {
          localObject4 = localObject1;
          break;
        }
        i += 1;
      }
      localObject1 = localObject5;
      i = i11;
      if (localObject4 == null) {
        throw NotFoundException.getNotFoundInstance();
      }
      while (i < j)
      {
        localObject1 = getBlackPointOnSegment(n, i4 - i, n - i, i4);
        if (localObject1 != null) {
          break;
        }
        i += 1;
      }
      if (localObject1 == null) {
        throw NotFoundException.getNotFoundInstance();
      }
      return centerEdges((ResultPoint)localObject1, localObject2, localObject4, localObject3);
    }
    throw NotFoundException.getNotFoundInstance();
  }
}
