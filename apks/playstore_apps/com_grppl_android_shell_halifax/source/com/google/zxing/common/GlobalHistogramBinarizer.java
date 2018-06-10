package com.google.zxing.common;

import com.google.zxing.Binarizer;
import com.google.zxing.LuminanceSource;
import com.google.zxing.NotFoundException;

public class GlobalHistogramBinarizer
  extends Binarizer
{
  private static final byte[] EMPTY = new byte[0];
  private static final int LUMINANCE_BITS = 5;
  private static final int LUMINANCE_BUCKETS = 32;
  private static final int LUMINANCE_SHIFT = 3;
  private final int[] buckets = new int[32];
  private byte[] luminances = EMPTY;
  
  public GlobalHistogramBinarizer(LuminanceSource paramLuminanceSource)
  {
    super(paramLuminanceSource);
  }
  
  private static int estimateBlackPoint(int[] paramArrayOfInt)
    throws NotFoundException
  {
    int i2 = 0;
    int i3 = paramArrayOfInt.length;
    int m = 0;
    int n = 0;
    int i = 0;
    int j = 0;
    int i1;
    while (i < i3)
    {
      k = m;
      if (paramArrayOfInt[i] > m)
      {
        k = paramArrayOfInt[i];
        j = i;
      }
      i1 = n;
      if (paramArrayOfInt[i] > n) {
        i1 = paramArrayOfInt[i];
      }
      i += 1;
      m = k;
      n = i1;
    }
    m = 0;
    i = 0;
    int k = i2;
    if (k < i3)
    {
      i1 = k - j;
      i1 *= paramArrayOfInt[k] * i1;
      if (i1 <= m) {
        break label233;
      }
      m = k;
      i = i1;
    }
    for (;;)
    {
      k += 1;
      i1 = m;
      m = i;
      i = i1;
      break;
      if (j > i)
      {
        m = i;
        k = j;
      }
      for (;;)
      {
        if (k - m <= i3 / 16) {
          throw NotFoundException.getNotFoundInstance();
        }
        i1 = k - 1;
        j = -1;
        i = k - 1;
        if (i > m)
        {
          i2 = i - m;
          i2 = i2 * i2 * (k - i) * (n - paramArrayOfInt[i]);
          if (i2 <= j) {
            break label222;
          }
          i1 = i;
          j = i2;
        }
        label222:
        for (;;)
        {
          i -= 1;
          break;
          return i1 << 3;
        }
        k = i;
        m = j;
      }
      label233:
      i1 = i;
      i = m;
      m = i1;
    }
  }
  
  private void initArrays(int paramInt)
  {
    if (this.luminances.length < paramInt) {
      this.luminances = new byte[paramInt];
    }
    paramInt = 0;
    while (paramInt < 32)
    {
      this.buckets[paramInt] = 0;
      paramInt += 1;
    }
  }
  
  public Binarizer createBinarizer(LuminanceSource paramLuminanceSource)
  {
    return new GlobalHistogramBinarizer(paramLuminanceSource);
  }
  
  public BitMatrix getBlackMatrix()
    throws NotFoundException
  {
    Object localObject = getLuminanceSource();
    int k = ((LuminanceSource)localObject).getWidth();
    int m = ((LuminanceSource)localObject).getHeight();
    BitMatrix localBitMatrix = new BitMatrix(k, m);
    initArrays(k);
    int[] arrayOfInt = this.buckets;
    int i = 1;
    int j;
    while (i < 5)
    {
      byte[] arrayOfByte = ((LuminanceSource)localObject).getRow(m * i / 5, this.luminances);
      n = k * 4 / 5;
      j = k / 5;
      while (j < n)
      {
        int i1 = (arrayOfByte[j] & 0xFF) >> 3;
        arrayOfInt[i1] += 1;
        j += 1;
      }
      i += 1;
    }
    int n = estimateBlackPoint(arrayOfInt);
    localObject = ((LuminanceSource)localObject).getMatrix();
    i = 0;
    while (i < m)
    {
      j = 0;
      while (j < k)
      {
        if ((localObject[(i * k + j)] & 0xFF) < n) {
          localBitMatrix.set(j, i);
        }
        j += 1;
      }
      i += 1;
    }
    return localBitMatrix;
  }
  
  public BitArray getBlackRow(int paramInt, BitArray paramBitArray)
    throws NotFoundException
  {
    Object localObject = getLuminanceSource();
    int n = ((LuminanceSource)localObject).getWidth();
    if ((paramBitArray == null) || (paramBitArray.getSize() < n)) {
      paramBitArray = new BitArray(n);
    }
    int[] arrayOfInt;
    for (;;)
    {
      initArrays(n);
      localObject = ((LuminanceSource)localObject).getRow(paramInt, this.luminances);
      arrayOfInt = this.buckets;
      paramInt = 0;
      while (paramInt < n)
      {
        i = (localObject[paramInt] & 0xFF) >> 3;
        arrayOfInt[i] += 1;
        paramInt += 1;
      }
      paramBitArray.clear();
    }
    int i1 = estimateBlackPoint(arrayOfInt);
    int i = localObject[0] & 0xFF;
    paramInt = localObject[1] & 0xFF;
    int m;
    for (int j = 1; j < n - 1; j = m)
    {
      int k = localObject[(j + 1)] & 0xFF;
      if ((paramInt * 4 - i - k) / 2 < i1) {
        paramBitArray.set(j);
      }
      m = j + 1;
      j = k;
      i = paramInt;
      paramInt = j;
    }
    return paramBitArray;
  }
}
