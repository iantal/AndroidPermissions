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
    int i = paramInt1 / 2;
    this.leftInit = (paramInt2 - i);
    this.rightInit = (paramInt2 + i);
    this.upInit = (paramInt3 - i);
    this.downInit = (paramInt3 + i);
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
    if (f1 < this.width / 2.0F)
    {
      ResultPoint[] arrayOfResultPoint2 = new ResultPoint[4];
      arrayOfResultPoint2[0] = new ResultPoint(f7 - 1.0F, f8 + 1.0F);
      arrayOfResultPoint2[1] = new ResultPoint(f3 + 1.0F, f4 + 1.0F);
      arrayOfResultPoint2[2] = new ResultPoint(f5 - 1.0F, f6 - 1.0F);
      arrayOfResultPoint2[3] = new ResultPoint(f1 + 1.0F, f2 - 1.0F);
      return arrayOfResultPoint2;
    }
    ResultPoint[] arrayOfResultPoint1 = new ResultPoint[4];
    arrayOfResultPoint1[0] = new ResultPoint(f7 + 1.0F, f8 + 1.0F);
    arrayOfResultPoint1[1] = new ResultPoint(f3 + 1.0F, f4 - 1.0F);
    arrayOfResultPoint1[2] = new ResultPoint(f5 - 1.0F, f6 + 1.0F);
    arrayOfResultPoint1[3] = new ResultPoint(f1 - 1.0F, f2 - 1.0F);
    return arrayOfResultPoint1;
  }
  
  private boolean containsBlackPoint(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (paramBoolean) {
      while (paramInt1 <= paramInt2)
      {
        if (this.image.get(paramInt1, paramInt3)) {
          return true;
        }
        paramInt1++;
      }
    }
    while (paramInt1 <= paramInt2)
    {
      if (this.image.get(paramInt3, paramInt1)) {
        return true;
      }
      paramInt1++;
    }
    return false;
  }
  
  private ResultPoint getBlackPointOnSegment(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int i = MathUtils.round(MathUtils.distance(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
    float f1 = paramFloat3 - paramFloat1;
    float f2 = i;
    float f3 = f1 / f2;
    float f4 = (paramFloat4 - paramFloat2) / f2;
    for (int j = 0; j < i; j++)
    {
      float f5 = j;
      int k = MathUtils.round(paramFloat1 + f5 * f3);
      int m = MathUtils.round(paramFloat2 + f5 * f4);
      if (this.image.get(k, m)) {
        return new ResultPoint(k, m);
      }
    }
    return null;
  }
  
  public ResultPoint[] detect()
    throws NotFoundException
  {
    int i = this.leftInit;
    int j = this.rightInit;
    int k = this.upInit;
    int m = this.downInit;
    int n = 1;
    int i1 = i;
    int i2 = 0;
    int i3 = 0;
    int i4 = 0;
    int i5 = 0;
    int i6 = 0;
    int i8;
    int i13;
    for (int i7 = n;; i7 = i13)
    {
      i8 = 0;
      if (i7 == 0) {
        break;
      }
      i13 = 0;
      int i14 = n;
      while (((i14 != 0) || (i2 == 0)) && (j < this.width))
      {
        boolean bool1 = containsBlackPoint(k, m, j, false);
        if (bool1)
        {
          j++;
          i2 = n;
          i13 = i2;
        }
        else if (i2 == 0)
        {
          j++;
        }
      }
      if (j >= this.width) {}
      do
      {
        do
        {
          do
          {
            i8 = n;
            break;
            int i15 = n;
            while (((i15 != 0) || (i3 == 0)) && (m < this.height))
            {
              boolean bool2 = containsBlackPoint(i1, j, m, n);
              if (bool2)
              {
                m++;
                i3 = n;
                i13 = i3;
              }
              else if (i3 == 0)
              {
                m++;
              }
            }
          } while (m >= this.height);
          int i16 = n;
          while (((i16 != 0) || (i4 == 0)) && (i1 >= 0))
          {
            boolean bool3 = containsBlackPoint(k, m, i1, false);
            if (bool3)
            {
              i1--;
              i4 = n;
              i13 = i4;
            }
            else if (i4 == 0)
            {
              i1--;
            }
          }
        } while (i1 < 0);
        int i17 = n;
        while (((i17 != 0) || (i6 == 0)) && (k >= 0))
        {
          boolean bool4 = containsBlackPoint(i1, j, k, n);
          if (bool4)
          {
            k--;
            i6 = n;
            i13 = i6;
          }
          else if (i6 == 0)
          {
            k--;
          }
        }
      } while (k < 0);
      if (i13 != 0) {
        i5 = n;
      }
    }
    if ((i8 == 0) && (i5 != 0))
    {
      int i9 = j - i1;
      ResultPoint localResultPoint1 = null;
      for (int i10 = n; i10 < i9; i10++)
      {
        localResultPoint1 = getBlackPointOnSegment(i1, m - i10, i1 + i10, m);
        if (localResultPoint1 != null) {
          break;
        }
      }
      if (localResultPoint1 == null) {
        throw NotFoundException.getNotFoundInstance();
      }
      ResultPoint localResultPoint2 = null;
      for (int i11 = n; i11 < i9; i11++)
      {
        localResultPoint2 = getBlackPointOnSegment(i1, k + i11, i1 + i11, k);
        if (localResultPoint2 != null) {
          break;
        }
      }
      if (localResultPoint2 == null) {
        throw NotFoundException.getNotFoundInstance();
      }
      ResultPoint localResultPoint3 = null;
      for (int i12 = n; i12 < i9; i12++)
      {
        localResultPoint3 = getBlackPointOnSegment(j, k + i12, j - i12, k);
        if (localResultPoint3 != null) {
          break;
        }
      }
      ResultPoint localResultPoint4 = null;
      if (localResultPoint3 == null) {
        throw NotFoundException.getNotFoundInstance();
      }
      while (n < i9)
      {
        localResultPoint4 = getBlackPointOnSegment(j, m - n, j - n, m);
        if (localResultPoint4 != null) {
          break;
        }
        n++;
      }
      if (localResultPoint4 == null) {
        throw NotFoundException.getNotFoundInstance();
      }
      return centerEdges(localResultPoint4, localResultPoint1, localResultPoint3, localResultPoint2);
    }
    throw NotFoundException.getNotFoundInstance();
  }
}
