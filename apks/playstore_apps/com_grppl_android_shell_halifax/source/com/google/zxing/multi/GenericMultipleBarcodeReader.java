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
    for (;;)
    {
      float f3;
      float f2;
      try
      {
        Object localObject = this.delegate.decode(paramBinaryBitmap, paramMap);
        Iterator localIterator = paramList.iterator();
        if (!localIterator.hasNext()) {
          break label468;
        }
        if (!((Result)localIterator.next()).getText().equals(((Result)localObject).getText())) {
          continue;
        }
        i = 1;
        if (i == 0) {
          paramList.add(translateResultPoints((Result)localObject, paramInt1, paramInt2));
        }
        localObject = ((Result)localObject).getResultPoints();
        if ((localObject == null) || (localObject.length == 0)) {
          break;
        }
        int j = paramBinaryBitmap.getWidth();
        int k = paramBinaryBitmap.getHeight();
        f5 = j;
        f3 = k;
        f2 = 0.0F;
        float f1 = 0.0F;
        int m = localObject.length;
        i = 0;
        if (i < m)
        {
          localIterator = localObject[i];
          float f6;
          float f9;
          if (localIterator == null)
          {
            f6 = f3;
            f3 = f2;
            f2 = f1;
            f9 = f5;
            i += 1;
            f1 = f2;
            f2 = f3;
            f5 = f9;
            f3 = f6;
            continue;
          }
          f7 = localIterator.getX();
          float f8 = localIterator.getY();
          float f4 = f5;
          if (f7 < f5) {
            f4 = f7;
          }
          if (f8 >= f3) {
            break label461;
          }
          f5 = f8;
          if (f7 > f2)
          {
            f9 = f4;
            f2 = f8;
            f6 = f5;
            f3 = f7;
            if (f8 > f1) {
              continue;
            }
            f9 = f4;
            f2 = f1;
            f6 = f5;
            f3 = f7;
            continue;
          }
        }
        else
        {
          if (f5 > 100.0F) {
            doDecodeMultiple(paramBinaryBitmap.crop(0, 0, (int)f5, k), paramMap, paramList, paramInt1, paramInt2, paramInt3 + 1);
          }
          if (f3 > 100.0F) {
            doDecodeMultiple(paramBinaryBitmap.crop(0, 0, j, (int)f3), paramMap, paramList, paramInt1, paramInt2, paramInt3 + 1);
          }
          if (f2 < j - 100) {
            doDecodeMultiple(paramBinaryBitmap.crop((int)f2, 0, j - (int)f2, k), paramMap, paramList, paramInt1 + (int)f2, paramInt2, paramInt3 + 1);
          }
          if (f1 >= k - 100) {
            break;
          }
          doDecodeMultiple(paramBinaryBitmap.crop(0, (int)f1, j, k - (int)f1), paramMap, paramList, paramInt1, paramInt2 + (int)f1, paramInt3 + 1);
          return;
        }
      }
      catch (ReaderException paramBinaryBitmap)
      {
        return;
      }
      float f7 = f2;
      continue;
      label461:
      float f5 = f3;
      continue;
      label468:
      int i = 0;
    }
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
