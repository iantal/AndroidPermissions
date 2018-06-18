package com.google.zxing.oned;

import com.google.zxing.BinaryBitmap;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.Reader;
import com.google.zxing.ReaderException;
import com.google.zxing.Result;
import com.google.zxing.ResultMetadataType;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitArray;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

public abstract class OneDReader
  implements Reader
{
  public OneDReader() {}
  
  private Result doDecode(BinaryBitmap paramBinaryBitmap, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException
  {
    int i1 = paramBinaryBitmap.getWidth();
    int m = paramBinaryBitmap.getHeight();
    Object localObject1 = new BitArray(i1);
    int k = 1;
    if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.TRY_HARDER))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      j = 8;
    } else {
      j = 5;
    }
    int i4 = Math.max(1, m >> j);
    int n;
    if (i != 0) {
      n = m;
    } else {
      n = 15;
    }
    int i2 = 0;
    int i = k;
    k = m;
    int j = i1;
    i1 = i2;
    while (i1 < n)
    {
      int i3 = i1 + 1;
      i2 = i3 / 2;
      if ((i1 & 0x1) == 0) {
        i1 = i;
      } else {
        i1 = 0;
      }
      if (i1 != 0) {
        i1 = i2;
      } else {
        i1 = -i2;
      }
      i2 = i1 * i4 + (m >> 1);
      if ((i2 < 0) || (i2 >= k)) {
        break;
      }
      for (;;)
      {
        try
        {
          localBitArray = paramBinaryBitmap.getBlackRow(i2, (BitArray)localObject1);
          i1 = 0;
          if (i1 < 2)
          {
            localObject1 = paramMap;
            if (i1 == i)
            {
              localBitArray.reverse();
              localObject1 = paramMap;
              if (paramMap != null)
              {
                localObject1 = paramMap;
                if (paramMap.containsKey(DecodeHintType.NEED_RESULT_POINT_CALLBACK))
                {
                  localObject1 = new EnumMap(DecodeHintType.class);
                  ((Map)localObject1).putAll(paramMap);
                  ((Map)localObject1).remove(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
                }
              }
            }
          }
        }
        catch (NotFoundException localNotFoundException)
        {
          BitArray localBitArray;
          Object localObject2;
          float f1;
          float f2;
          continue;
        }
        try
        {
          paramMap = decodeRow(i2, localBitArray, (Map)localObject1);
          if (i1 == i) {
            localObject2 = ResultMetadataType.ORIENTATION;
          }
        }
        catch (ReaderException paramMap)
        {
          continue;
        }
        try
        {
          paramMap.putMetadata((ResultMetadataType)localObject2, Integer.valueOf(180));
          localObject2 = paramMap.getResultPoints();
          if (localObject2 != null) {
            f1 = j;
          }
        }
        catch (ReaderException paramMap)
        {
          continue;
        }
        try
        {
          f2 = localObject2[0].getX();
        }
        catch (ReaderException paramMap)
        {
          continue;
        }
        try
        {
          localObject2[0] = new ResultPoint(f1 - f2 - 1.0F, localObject2[0].getY());
          i = 1;
        }
        catch (ReaderException paramMap)
        {
          continue;
        }
        try
        {
          localObject2[1] = new ResultPoint(f1 - localObject2[1].getX() - 1.0F, localObject2[1].getY());
          return paramMap;
        }
        catch (ReaderException paramMap)
        {
          continue;
        }
        i = 1;
        continue;
        return paramMap;
        i1 += 1;
        paramMap = (Map<DecodeHintType, ?>)localObject1;
      }
      i1 = k;
      localObject1 = localBitArray;
      k = i;
      i = i1;
      break label446;
      i1 = k;
      k = i;
      i = i1;
      label446:
      i2 = k;
      i1 = i3;
      k = i;
      i = i2;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  protected static float patternMatchVariance(int[] paramArrayOfInt1, int[] paramArrayOfInt2, float paramFloat)
  {
    int m = 0;
    int n = paramArrayOfInt1.length;
    int k = 0;
    int i = k;
    int j = i;
    while (k < n)
    {
      i += paramArrayOfInt1[k];
      j += paramArrayOfInt2[k];
      k += 1;
    }
    if (i < j) {
      return Float.POSITIVE_INFINITY;
    }
    float f3 = i;
    float f4 = f3 / j;
    float f1 = 0.0F;
    i = m;
    while (i < n)
    {
      j = paramArrayOfInt1[i];
      float f2 = paramArrayOfInt2[i] * f4;
      float f5 = j;
      if (f5 > f2) {
        f2 = f5 - f2;
      } else {
        f2 -= f5;
      }
      if (f2 > paramFloat * f4) {
        return Float.POSITIVE_INFINITY;
      }
      f1 += f2;
      i += 1;
    }
    return f1 / f3;
  }
  
  protected static void recordPattern(BitArray paramBitArray, int paramInt, int[] paramArrayOfInt)
    throws NotFoundException
  {
    int k = paramArrayOfInt.length;
    Arrays.fill(paramArrayOfInt, 0, k, 0);
    int m = paramBitArray.getSize();
    if (paramInt >= m) {
      throw NotFoundException.getNotFoundInstance();
    }
    boolean bool = paramBitArray.get(paramInt) ^ true;
    int j = 0;
    int i = paramInt;
    paramInt = j;
    for (;;)
    {
      j = paramInt;
      if (i >= m) {
        break;
      }
      if ((paramBitArray.get(i) ^ bool))
      {
        paramArrayOfInt[paramInt] += 1;
      }
      else
      {
        paramInt += 1;
        if (paramInt == k)
        {
          j = paramInt;
          break;
        }
        paramArrayOfInt[paramInt] = 1;
        if (!bool) {
          bool = true;
        } else {
          bool = false;
        }
      }
      i += 1;
    }
    if ((j != k) && ((j != k - 1) || (i != m))) {
      throw NotFoundException.getNotFoundInstance();
    }
  }
  
  protected static void recordPatternInReverse(BitArray paramBitArray, int paramInt, int[] paramArrayOfInt)
    throws NotFoundException
  {
    int i = paramArrayOfInt.length;
    boolean bool = paramBitArray.get(paramInt);
    while ((paramInt > 0) && (i >= 0))
    {
      int j = paramInt - 1;
      paramInt = j;
      if (paramBitArray.get(j) != bool)
      {
        i -= 1;
        if (!bool)
        {
          bool = true;
          paramInt = j;
        }
        else
        {
          bool = false;
          paramInt = j;
        }
      }
    }
    if (i >= 0) {
      throw NotFoundException.getNotFoundInstance();
    }
    recordPattern(paramBitArray, paramInt + 1, paramArrayOfInt);
  }
  
  public Result decode(BinaryBitmap paramBinaryBitmap)
    throws NotFoundException, FormatException
  {
    return decode(paramBinaryBitmap, null);
  }
  
  public Result decode(BinaryBitmap paramBinaryBitmap, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException, FormatException
  {
    try
    {
      Result localResult = doDecode(paramBinaryBitmap, paramMap);
      return localResult;
    }
    catch (NotFoundException localNotFoundException)
    {
      int j = 0;
      int i;
      if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.TRY_HARDER))) {
        i = 1;
      } else {
        i = 0;
      }
      Object localObject;
      if ((i != 0) && (paramBinaryBitmap.isRotateSupported()))
      {
        paramBinaryBitmap = paramBinaryBitmap.rotateCounterClockwise();
        paramMap = doDecode(paramBinaryBitmap, paramMap);
        localObject = paramMap.getResultMetadata();
        int k = 270;
        i = k;
        if (localObject != null)
        {
          i = k;
          if (((Map)localObject).containsKey(ResultMetadataType.ORIENTATION)) {
            i = (270 + ((Integer)((Map)localObject).get(ResultMetadataType.ORIENTATION)).intValue()) % 360;
          }
        }
        paramMap.putMetadata(ResultMetadataType.ORIENTATION, Integer.valueOf(i));
        localObject = paramMap.getResultPoints();
        if (localObject != null)
        {
          k = paramBinaryBitmap.getHeight();
          i = j;
          while (i < localObject.length)
          {
            localObject[i] = new ResultPoint(k - localObject[i].getY() - 1.0F, localObject[i].getX());
            i += 1;
          }
        }
        return paramMap;
      }
      throw ((Throwable)localObject);
    }
  }
  
  public abstract Result decodeRow(int paramInt, BitArray paramBitArray, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException, ChecksumException, FormatException;
  
  public void reset() {}
}
