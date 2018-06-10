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
    this.downInit = (paramInt1 + paramInt3);
    if ((this.upInit < 0) || (this.leftInit < 0) || (this.downInit >= this.height) || (this.rightInit >= this.width)) {
      throw NotFoundException.getNotFoundInstance();
    }
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
    for (;;)
    {
      if (i > paramInt2) {
        break label62;
      }
      if (this.image.get(paramInt3, i)) {
        break;
      }
      i += 1;
    }
    label62:
    return false;
  }
  
  private ResultPoint getBlackPointOnSegment(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    int j = MathUtils.round(MathUtils.distance(paramFloat1, paramFloat2, paramFloat3, paramFloat4));
    paramFloat3 = (paramFloat3 - paramFloat1) / j;
    paramFloat4 = (paramFloat4 - paramFloat2) / j;
    int i = 0;
    while (i < j)
    {
      int k = MathUtils.round(i * paramFloat3 + paramFloat1);
      int m = MathUtils.round(i * paramFloat4 + paramFloat2);
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
    Object localObject5 = null;
    int i7 = 1;
    int k = this.leftInit;
    int i = this.rightInit;
    int j = this.upInit;
    int m = this.downInit;
    int i2 = 0;
    int i1 = 0;
    int i5 = 0;
    int n = 0;
    int i3 = 0;
    int i4 = 1;
    int i8;
    boolean bool;
    if (i4 != 0)
    {
      i4 = 0;
      i8 = 1;
      while (((i8 != 0) || (n == 0)) && (i < this.width))
      {
        bool = containsBlackPoint(j, m, i, false);
        if (bool)
        {
          i += 1;
          n = 1;
          i4 = 1;
          i8 = bool;
        }
        else
        {
          i8 = bool;
          if (n == 0)
          {
            i += 1;
            i8 = bool;
          }
        }
      }
      if (i >= this.width)
      {
        i1 = 1;
        n = i;
        i = j;
        j = n;
        n = i1;
      }
    }
    for (;;)
    {
      label150:
      Object localObject1;
      if ((n == 0) && (i5 != 0))
      {
        i1 = j - k;
        localObject1 = null;
        n = 1;
        label171:
        if (n >= i1) {
          break label736;
        }
        localObject1 = getBlackPointOnSegment(k, m - n, k + n, m);
        if (localObject1 == null) {}
      }
      label736:
      for (Object localObject2 = localObject1;; localObject2 = localObject1)
      {
        if (localObject2 == null)
        {
          throw NotFoundException.getNotFoundInstance();
          i8 = 1;
          while (((i8 != 0) || (i3 == 0)) && (m < this.height))
          {
            bool = containsBlackPoint(k, i, m, true);
            if (bool)
            {
              i3 = 1;
              m += 1;
              i4 = 1;
              i8 = bool;
            }
            else
            {
              i8 = bool;
              if (i3 == 0)
              {
                m += 1;
                i8 = bool;
              }
            }
          }
          if (m >= this.height)
          {
            i1 = i;
            n = 1;
            i = j;
            j = i1;
            break label150;
          }
          i8 = 1;
          while (((i8 != 0) || (i2 == 0)) && (k >= 0))
          {
            bool = containsBlackPoint(j, m, k, false);
            if (bool)
            {
              i2 = 1;
              k -= 1;
              i4 = 1;
              i8 = bool;
            }
            else
            {
              i8 = bool;
              if (i2 == 0)
              {
                k -= 1;
                i8 = bool;
              }
            }
          }
          if (k < 0)
          {
            i1 = j;
            j = i;
            n = 1;
            i = i1;
            break label150;
          }
          i6 = i1;
          i8 = 1;
          i1 = i4;
          i4 = i6;
          while (((i8 != 0) || (i4 == 0)) && (j >= 0))
          {
            bool = containsBlackPoint(k, i, j, true);
            if (bool)
            {
              i1 = 1;
              j -= 1;
              i4 = 1;
              i8 = bool;
            }
            else
            {
              i8 = bool;
              if (i4 == 0)
              {
                j -= 1;
                i8 = bool;
              }
            }
          }
          if (j < 0)
          {
            i1 = j;
            j = i;
            n = 1;
            i = i1;
            break label150;
          }
          if (i1 == 0) {
            break label743;
          }
          i5 = i4;
          i6 = 1;
          i4 = i1;
          i1 = i5;
          i5 = i6;
          break;
          n += 1;
          break label171;
        }
        localObject1 = null;
        n = 1;
        if (n < i1)
        {
          localObject1 = getBlackPointOnSegment(k, i + n, k + n, i);
          if (localObject1 == null) {}
        }
        for (Object localObject3 = localObject1;; localObject3 = localObject1)
        {
          if (localObject3 == null)
          {
            throw NotFoundException.getNotFoundInstance();
            n += 1;
            break;
          }
          localObject1 = null;
          k = 1;
          Object localObject4;
          for (;;)
          {
            localObject4 = localObject1;
            if (k < i1)
            {
              localObject1 = getBlackPointOnSegment(j, i + k, j - k, i);
              if (localObject1 != null) {
                localObject4 = localObject1;
              }
            }
            else
            {
              localObject1 = localObject5;
              i = i7;
              if (localObject4 != null) {
                break;
              }
              throw NotFoundException.getNotFoundInstance();
            }
            k += 1;
          }
          do
          {
            i += 1;
            if (i >= i1) {
              break;
            }
            localObject1 = getBlackPointOnSegment(j, m - i, j - i, m);
          } while (localObject1 == null);
          if (localObject1 == null) {
            throw NotFoundException.getNotFoundInstance();
          }
          return centerEdges((ResultPoint)localObject1, localObject2, localObject4, localObject3);
          throw NotFoundException.getNotFoundInstance();
        }
      }
      label743:
      int i6 = i4;
      i4 = i1;
      i1 = i6;
      break;
      n = 0;
      i1 = i;
      i = j;
      j = i1;
    }
  }
}
