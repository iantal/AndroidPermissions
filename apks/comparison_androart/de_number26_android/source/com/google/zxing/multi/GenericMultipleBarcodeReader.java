package com.google.zxing.multi;

import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.Reader;
import com.google.zxing.ReaderException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class GenericMultipleBarcodeReader
  implements MultipleBarcodeReader
{
  private static final int MAX_DEPTH = 4;
  private static final int MIN_DIMENSION_TO_RECUR = 100;
  private final Reader delegate;
  
  public GenericMultipleBarcodeReader(Reader paramReader)
  {
    this.delegate = paramReader;
  }
  
  private void doDecodeMultiple(BinaryBitmap paramBinaryBitmap, Map<DecodeHintType, ?> paramMap, List<Result> paramList, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 > 4) {
      return;
    }
    try
    {
      Object localObject = this.delegate.decode(paramBinaryBitmap, paramMap);
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        if (((Result)localIterator.next()).getText().equals(((Result)localObject).getText()))
        {
          i = 1;
          break label71;
        }
      }
      int i = 0;
      label71:
      if (i == 0) {
        paramList.add(translateResultPoints((Result)localObject, paramInt1, paramInt2));
      }
      localObject = ((Result)localObject).getResultPoints();
      if (localObject != null)
      {
        if (localObject.length == 0) {
          return;
        }
        int k = paramBinaryBitmap.getWidth();
        int m = paramBinaryBitmap.getHeight();
        float f5 = k;
        float f2 = m;
        i = localObject.length;
        float f1 = 0.0F;
        float f3 = f1;
        int j = 0;
        while (j < i)
        {
          localIterator = localObject[j];
          float f8;
          float f9;
          float f7;
          if (localIterator == null)
          {
            f8 = f5;
            f9 = f2;
            f7 = f3;
          }
          else
          {
            f7 = localIterator.getX();
            float f6 = localIterator.getY();
            float f4 = f5;
            if (f7 < f5) {
              f4 = f7;
            }
            f5 = f2;
            if (f6 < f2) {
              f5 = f6;
            }
            f2 = f1;
            if (f7 > f1) {
              f2 = f7;
            }
            f8 = f4;
            f9 = f5;
            f1 = f2;
            f7 = f3;
            if (f6 > f3)
            {
              f7 = f6;
              f1 = f2;
              f9 = f5;
              f8 = f4;
            }
          }
          j += 1;
          f5 = f8;
          f2 = f9;
          f3 = f7;
        }
        if (f5 > 100.0F) {
          doDecodeMultiple(paramBinaryBitmap.crop(0, 0, (int)f5, m), paramMap, paramList, paramInt1, paramInt2, paramInt3 + 1);
        }
        i = m;
        if (f2 > 100.0F) {
          doDecodeMultiple(paramBinaryBitmap.crop(0, 0, k, (int)f2), paramMap, paramList, paramInt1, paramInt2, paramInt3 + 1);
        }
        if (f1 < k - 100)
        {
          j = (int)f1;
          doDecodeMultiple(paramBinaryBitmap.crop(j, 0, k - j, i), paramMap, paramList, paramInt1 + j, paramInt2, paramInt3 + 1);
        }
        if (f3 < i - 100)
        {
          j = (int)f3;
          doDecodeMultiple(paramBinaryBitmap.crop(0, j, k, i - j), paramMap, paramList, paramInt1, paramInt2 + j, paramInt3 + 1);
        }
        return;
      }
      return;
    }
    catch (ReaderException paramBinaryBitmap) {}
  }
  
  private static Result translateResultPoints(Result paramResult, int paramInt1, int paramInt2)
  {
    Object localObject1 = paramResult.getResultPoints();
    if (localObject1 == null) {
      return paramResult;
    }
    ResultPoint[] arrayOfResultPoint = new ResultPoint[localObject1.length];
    int i = 0;
    while (i < localObject1.length)
    {
      Object localObject2 = localObject1[i];
      if (localObject2 != null) {
        arrayOfResultPoint[i] = new ResultPoint(localObject2.getX() + paramInt1, localObject2.getY() + paramInt2);
      }
      i += 1;
    }
    localObject1 = new Result(paramResult.getText(), paramResult.getRawBytes(), arrayOfResultPoint, paramResult.getBarcodeFormat());
    ((Result)localObject1).putAllMetadata(paramResult.getResultMetadata());
    return localObject1;
  }
  
  public Result[] decodeMultiple(BinaryBitmap paramBinaryBitmap)
    throws NotFoundException
  {
    return decodeMultiple(paramBinaryBitmap, null);
  }
  
  public Result[] decodeMultiple(BinaryBitmap paramBinaryBitmap, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException
  {
    ArrayList localArrayList = new ArrayList();
    doDecodeMultiple(paramBinaryBitmap, paramMap, localArrayList, 0, 0, 0);
    if (localArrayList.isEmpty()) {
      throw NotFoundException.getNotFoundInstance();
    }
    return (Result[])localArrayList.toArray(new Result[localArrayList.size()]);
  }
}
