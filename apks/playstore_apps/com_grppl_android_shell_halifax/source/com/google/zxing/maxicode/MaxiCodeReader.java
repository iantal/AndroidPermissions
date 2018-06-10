package com.google.zxing.maxicode;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.BinaryBitmap;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.Reader;
import com.google.zxing.Result;
import com.google.zxing.ResultMetadataType;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.maxicode.decoder.Decoder;
import java.util.Map;

public final class MaxiCodeReader
  implements Reader
{
  private static final int MATRIX_HEIGHT = 33;
  private static final int MATRIX_WIDTH = 30;
  private static final ResultPoint[] NO_POINTS = new ResultPoint[0];
  private final Decoder decoder = new Decoder();
  
  public MaxiCodeReader() {}
  
  private static BitMatrix extractPureBits(BitMatrix paramBitMatrix)
    throws NotFoundException
  {
    Object localObject = paramBitMatrix.getEnclosingRectangle();
    if (localObject == null) {
      throw NotFoundException.getNotFoundInstance();
    }
    int k = localObject[0];
    int m = localObject[1];
    int n = localObject[2];
    int i1 = localObject[3];
    localObject = new BitMatrix(30, 33);
    int i = 0;
    while (i < 33)
    {
      int i2 = (i * i1 + i1 / 2) / 33;
      int j = 0;
      while (j < 30)
      {
        if (paramBitMatrix.get((j * n + n / 2 + (i & 0x1) * n / 2) / 30 + k, m + i2)) {
          ((BitMatrix)localObject).set(j, i);
        }
        j += 1;
      }
      i += 1;
    }
    return localObject;
  }
  
  public Result decode(BinaryBitmap paramBinaryBitmap)
    throws NotFoundException, ChecksumException, FormatException
  {
    return decode(paramBinaryBitmap, null);
  }
  
  public Result decode(BinaryBitmap paramBinaryBitmap, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException, ChecksumException, FormatException
  {
    if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.PURE_BARCODE)))
    {
      paramBinaryBitmap = extractPureBits(paramBinaryBitmap.getBlackMatrix());
      paramBinaryBitmap = this.decoder.decode(paramBinaryBitmap, paramMap);
      paramMap = NO_POINTS;
      paramMap = new Result(paramBinaryBitmap.getText(), paramBinaryBitmap.getRawBytes(), paramMap, BarcodeFormat.MAXICODE);
      paramBinaryBitmap = paramBinaryBitmap.getECLevel();
      if (paramBinaryBitmap != null) {
        paramMap.putMetadata(ResultMetadataType.ERROR_CORRECTION_LEVEL, paramBinaryBitmap);
      }
      return paramMap;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  public void reset() {}
}
