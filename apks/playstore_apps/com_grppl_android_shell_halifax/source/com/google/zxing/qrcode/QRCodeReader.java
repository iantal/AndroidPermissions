package com.google.zxing.qrcode;

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
import com.google.zxing.common.DetectorResult;
import com.google.zxing.qrcode.decoder.Decoder;
import com.google.zxing.qrcode.decoder.QRCodeDecoderMetaData;
import com.google.zxing.qrcode.detector.Detector;
import java.util.Map;

public class QRCodeReader
  implements Reader
{
  private static final ResultPoint[] NO_POINTS = new ResultPoint[0];
  private final Decoder decoder = new Decoder();
  
  public QRCodeReader() {}
  
  private static BitMatrix extractPureBits(BitMatrix paramBitMatrix)
    throws NotFoundException
  {
    Object localObject = paramBitMatrix.getTopLeftOnBit();
    int[] arrayOfInt = paramBitMatrix.getBottomRightOnBit();
    if ((localObject == null) || (arrayOfInt == null)) {
      throw NotFoundException.getNotFoundInstance();
    }
    float f = moduleSize((int[])localObject, paramBitMatrix);
    int i3 = localObject[1];
    int m = arrayOfInt[1];
    int k = localObject[0];
    int j = arrayOfInt[0];
    if ((k >= j) || (i3 >= m)) {
      throw NotFoundException.getNotFoundInstance();
    }
    int i = j;
    if (m - i3 != j - k) {
      i = m - i3 + k;
    }
    int n = Math.round((i - k + 1) / f);
    int i1 = Math.round((m - i3 + 1) / f);
    if ((n <= 0) || (i1 <= 0)) {
      throw NotFoundException.getNotFoundInstance();
    }
    if (i1 != n) {
      throw NotFoundException.getNotFoundInstance();
    }
    int i2 = (int)(f / 2.0F);
    j = i3 + i2;
    k += i2;
    i = (int)((n - 1) * f) + k - i;
    if (i > 0) {
      if (i > i2) {
        throw NotFoundException.getNotFoundInstance();
      }
    }
    for (i = k - i;; i = k)
    {
      k = (int)((i1 - 1) * f) + j - m;
      if (k > 0)
      {
        if (k > i2) {
          throw NotFoundException.getNotFoundInstance();
        }
        j -= k;
      }
      for (;;)
      {
        localObject = new BitMatrix(n, i1);
        k = 0;
        while (k < i1)
        {
          i2 = (int)(k * f);
          m = 0;
          while (m < n)
          {
            if (paramBitMatrix.get((int)(m * f) + i, j + i2)) {
              ((BitMatrix)localObject).set(m, k);
            }
            m += 1;
          }
          k += 1;
        }
        return localObject;
      }
    }
  }
  
  private static float moduleSize(int[] paramArrayOfInt, BitMatrix paramBitMatrix)
    throws NotFoundException
  {
    int n = paramBitMatrix.getHeight();
    int i1 = paramBitMatrix.getWidth();
    int j = paramArrayOfInt[0];
    int i = paramArrayOfInt[1];
    int i3 = 1;
    int k = 0;
    int m;
    if ((j < i1) && (i < n))
    {
      i2 = i3;
      m = k;
      if (i3 == paramBitMatrix.get(j, i)) {
        break label93;
      }
      m = k + 1;
      if (m != 5) {}
    }
    else
    {
      if ((j != i1) && (i != n)) {
        break label118;
      }
      throw NotFoundException.getNotFoundInstance();
    }
    if (i3 == 0) {}
    for (int i2 = 1;; i2 = 0)
    {
      label93:
      j += 1;
      i += 1;
      i3 = i2;
      k = m;
      break;
    }
    label118:
    return (j - paramArrayOfInt[0]) / 7.0F;
  }
  
  public Result decode(BinaryBitmap paramBinaryBitmap)
    throws NotFoundException, ChecksumException, FormatException
  {
    return decode(paramBinaryBitmap, null);
  }
  
  public final Result decode(BinaryBitmap paramBinaryBitmap, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException, ChecksumException, FormatException
  {
    if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.PURE_BARCODE)))
    {
      paramBinaryBitmap = extractPureBits(paramBinaryBitmap.getBlackMatrix());
      paramBinaryBitmap = this.decoder.decode(paramBinaryBitmap, paramMap);
    }
    Object localObject;
    for (paramMap = NO_POINTS;; paramMap = ((DetectorResult)localObject).getPoints())
    {
      if ((paramBinaryBitmap.getOther() instanceof QRCodeDecoderMetaData)) {
        ((QRCodeDecoderMetaData)paramBinaryBitmap.getOther()).applyMirroredCorrection(paramMap);
      }
      paramMap = new Result(paramBinaryBitmap.getText(), paramBinaryBitmap.getRawBytes(), paramMap, BarcodeFormat.QR_CODE);
      localObject = paramBinaryBitmap.getByteSegments();
      if (localObject != null) {
        paramMap.putMetadata(ResultMetadataType.BYTE_SEGMENTS, localObject);
      }
      localObject = paramBinaryBitmap.getECLevel();
      if (localObject != null) {
        paramMap.putMetadata(ResultMetadataType.ERROR_CORRECTION_LEVEL, localObject);
      }
      if (paramBinaryBitmap.hasStructuredAppend())
      {
        paramMap.putMetadata(ResultMetadataType.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(paramBinaryBitmap.getStructuredAppendSequenceNumber()));
        paramMap.putMetadata(ResultMetadataType.STRUCTURED_APPEND_PARITY, Integer.valueOf(paramBinaryBitmap.getStructuredAppendParity()));
      }
      return paramMap;
      localObject = new Detector(paramBinaryBitmap.getBlackMatrix()).detect(paramMap);
      paramBinaryBitmap = this.decoder.decode(((DetectorResult)localObject).getBits(), paramMap);
    }
  }
  
  protected final Decoder getDecoder()
  {
    return this.decoder;
  }
  
  public void reset() {}
}
