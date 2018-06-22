package com.google.zxing.pdf417.decoder;

import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;

final class BoundingBox
{
  private ResultPoint bottomLeft;
  private ResultPoint bottomRight;
  private BitMatrix image;
  private int maxX;
  private int maxY;
  private int minX;
  private int minY;
  private ResultPoint topLeft;
  private ResultPoint topRight;
  
  BoundingBox(BitMatrix paramBitMatrix, ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4)
    throws NotFoundException
  {
    if (((paramResultPoint1 == null) && (paramResultPoint3 == null)) || ((paramResultPoint2 == null) && (paramResultPoint4 == null)) || ((paramResultPoint1 != null) && (paramResultPoint2 == null)) || ((paramResultPoint3 != null) && (paramResultPoint4 == null))) {
      throw NotFoundException.getNotFoundInstance();
    }
    init(paramBitMatrix, paramResultPoint1, paramResultPoint2, paramResultPoint3, paramResultPoint4);
  }
  
  BoundingBox(BoundingBox paramBoundingBox)
  {
    init(paramBoundingBox.image, paramBoundingBox.topLeft, paramBoundingBox.bottomLeft, paramBoundingBox.topRight, paramBoundingBox.bottomRight);
  }
  
  private void calculateMinMaxValues()
  {
    if (this.topLeft == null)
    {
      this.topLeft = new ResultPoint(0.0F, this.topRight.getY());
      this.bottomLeft = new ResultPoint(0.0F, this.bottomRight.getY());
    }
    else if (this.topRight == null)
    {
      this.topRight = new ResultPoint(-1 + this.image.getWidth(), this.topLeft.getY());
      this.bottomRight = new ResultPoint(-1 + this.image.getWidth(), this.bottomLeft.getY());
    }
    this.minX = ((int)Math.min(this.topLeft.getX(), this.bottomLeft.getX()));
    this.maxX = ((int)Math.max(this.topRight.getX(), this.bottomRight.getX()));
    this.minY = ((int)Math.min(this.topLeft.getY(), this.topRight.getY()));
    this.maxY = ((int)Math.max(this.bottomLeft.getY(), this.bottomRight.getY()));
  }
  
  private void init(BitMatrix paramBitMatrix, ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4)
  {
    this.image = paramBitMatrix;
    this.topLeft = paramResultPoint1;
    this.bottomLeft = paramResultPoint2;
    this.topRight = paramResultPoint3;
    this.bottomRight = paramResultPoint4;
    calculateMinMaxValues();
  }
  
  static BoundingBox merge(BoundingBox paramBoundingBox1, BoundingBox paramBoundingBox2)
    throws NotFoundException
  {
    if (paramBoundingBox1 == null) {
      return paramBoundingBox2;
    }
    if (paramBoundingBox2 == null) {
      return paramBoundingBox1;
    }
    BoundingBox localBoundingBox = new BoundingBox(paramBoundingBox1.image, paramBoundingBox1.topLeft, paramBoundingBox1.bottomLeft, paramBoundingBox2.topRight, paramBoundingBox2.bottomRight);
    return localBoundingBox;
  }
  
  BoundingBox addMissingRows(int paramInt1, int paramInt2, boolean paramBoolean)
    throws NotFoundException
  {
    ResultPoint localResultPoint1 = this.topLeft;
    ResultPoint localResultPoint2 = this.bottomLeft;
    ResultPoint localResultPoint3 = this.topRight;
    ResultPoint localResultPoint4 = this.bottomRight;
    ResultPoint localResultPoint5;
    if (paramInt1 > 0)
    {
      ResultPoint localResultPoint11;
      if (paramBoolean) {
        localResultPoint11 = this.topLeft;
      } else {
        localResultPoint11 = this.topRight;
      }
      int j = (int)localResultPoint11.getY() - paramInt1;
      if (j < 0) {
        j = 0;
      }
      ResultPoint localResultPoint12 = new ResultPoint(localResultPoint11.getX(), j);
      if (paramBoolean)
      {
        localResultPoint5 = localResultPoint12;
      }
      else
      {
        localResultPoint6 = localResultPoint12;
        localResultPoint5 = localResultPoint1;
        break label112;
      }
    }
    else
    {
      localResultPoint5 = localResultPoint1;
    }
    ResultPoint localResultPoint6 = localResultPoint3;
    label112:
    ResultPoint localResultPoint7;
    if (paramInt2 > 0)
    {
      ResultPoint localResultPoint9;
      if (paramBoolean) {
        localResultPoint9 = this.bottomLeft;
      } else {
        localResultPoint9 = this.bottomRight;
      }
      int i = paramInt2 + (int)localResultPoint9.getY();
      if (i >= this.image.getHeight()) {
        i = -1 + this.image.getHeight();
      }
      ResultPoint localResultPoint10 = new ResultPoint(localResultPoint9.getX(), i);
      if (paramBoolean)
      {
        localResultPoint7 = localResultPoint10;
      }
      else
      {
        localResultPoint8 = localResultPoint10;
        localResultPoint7 = localResultPoint2;
        break label215;
      }
    }
    else
    {
      localResultPoint7 = localResultPoint2;
    }
    ResultPoint localResultPoint8 = localResultPoint4;
    label215:
    calculateMinMaxValues();
    BoundingBox localBoundingBox = new BoundingBox(this.image, localResultPoint5, localResultPoint7, localResultPoint6, localResultPoint8);
    return localBoundingBox;
  }
  
  ResultPoint getBottomLeft()
  {
    return this.bottomLeft;
  }
  
  ResultPoint getBottomRight()
  {
    return this.bottomRight;
  }
  
  int getMaxX()
  {
    return this.maxX;
  }
  
  int getMaxY()
  {
    return this.maxY;
  }
  
  int getMinX()
  {
    return this.minX;
  }
  
  int getMinY()
  {
    return this.minY;
  }
  
  ResultPoint getTopLeft()
  {
    return this.topLeft;
  }
  
  ResultPoint getTopRight()
  {
    return this.topRight;
  }
}
