package com.google.zxing.qrcode.decoder;

import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonDecoder;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import java.util.Map;

public final class Decoder
{
  private final ReedSolomonDecoder rsDecoder = new ReedSolomonDecoder(GenericGF.QR_CODE_FIELD_256);
  
  public Decoder() {}
  
  private void correctErrors(byte[] paramArrayOfByte, int paramInt)
    throws ChecksumException
  {
    int j = 0;
    int k = paramArrayOfByte.length;
    int[] arrayOfInt = new int[k];
    int i = 0;
    while (i < k)
    {
      paramArrayOfByte[i] &= 0xFF;
      i += 1;
    }
    i = paramArrayOfByte.length;
    try
    {
      this.rsDecoder.decode(arrayOfInt, i - paramInt);
      i = j;
      while (i < paramInt)
      {
        paramArrayOfByte[i] = ((byte)arrayOfInt[i]);
        i += 1;
      }
      return;
    }
    catch (ReedSolomonException paramArrayOfByte)
    {
      for (;;) {}
    }
    throw ChecksumException.getChecksumInstance();
  }
  
  private DecoderResult decode(BitMatrixParser paramBitMatrixParser, Map<DecodeHintType, ?> paramMap)
    throws FormatException, ChecksumException
  {
    Version localVersion = paramBitMatrixParser.readVersion();
    ErrorCorrectionLevel localErrorCorrectionLevel = paramBitMatrixParser.readFormatInformation().getErrorCorrectionLevel();
    paramBitMatrixParser = DataBlock.getDataBlocks(paramBitMatrixParser.readCodewords(), localVersion, localErrorCorrectionLevel);
    int k = paramBitMatrixParser.length;
    int i = 0;
    int j = i;
    while (i < k)
    {
      j += paramBitMatrixParser[i].getNumDataCodewords();
      i += 1;
    }
    byte[] arrayOfByte1 = new byte[j];
    int m = paramBitMatrixParser.length;
    j = 0;
    i = j;
    while (j < m)
    {
      Object localObject = paramBitMatrixParser[j];
      byte[] arrayOfByte2 = localObject.getCodewords();
      int n = localObject.getNumDataCodewords();
      correctErrors(arrayOfByte2, n);
      k = 0;
      while (k < n)
      {
        arrayOfByte1[i] = arrayOfByte2[k];
        k += 1;
        i += 1;
      }
      j += 1;
    }
    return DecodedBitStreamParser.decode(arrayOfByte1, localVersion, localErrorCorrectionLevel, paramMap);
  }
  
  public DecoderResult decode(BitMatrix paramBitMatrix)
    throws ChecksumException, FormatException
  {
    return decode(paramBitMatrix, null);
  }
  
  public DecoderResult decode(BitMatrix paramBitMatrix, Map<DecodeHintType, ?> paramMap)
    throws FormatException, ChecksumException
  {
    BitMatrixParser localBitMatrixParser = new BitMatrixParser(paramBitMatrix);
    Object localObject = null;
    try
    {
      paramBitMatrix = decode(localBitMatrixParser, paramMap);
      return paramBitMatrix;
    }
    catch (ChecksumException paramBitMatrix) {}catch (FormatException localFormatException)
    {
      paramBitMatrix = null;
    }
    try
    {
      localBitMatrixParser.remask();
      localBitMatrixParser.setMirror(true);
      localBitMatrixParser.readVersion();
      localBitMatrixParser.readFormatInformation();
      localBitMatrixParser.mirror();
      paramMap = decode(localBitMatrixParser, paramMap);
      paramMap.setOther(new QRCodeDecoderMetaData(true));
      return paramMap;
    }
    catch (FormatException|ChecksumException paramMap)
    {
      if (localFormatException != null) {
        throw localFormatException;
      }
      if (paramBitMatrix != null) {
        throw paramBitMatrix;
      }
      throw paramMap;
    }
  }
  
  public DecoderResult decode(boolean[][] paramArrayOfBoolean)
    throws ChecksumException, FormatException
  {
    return decode(paramArrayOfBoolean, null);
  }
  
  public DecoderResult decode(boolean[][] paramArrayOfBoolean, Map<DecodeHintType, ?> paramMap)
    throws ChecksumException, FormatException
  {
    int k = paramArrayOfBoolean.length;
    BitMatrix localBitMatrix = new BitMatrix(k);
    int i = 0;
    while (i < k)
    {
      int j = 0;
      while (j < k)
      {
        if (paramArrayOfBoolean[i][j] != 0) {
          localBitMatrix.set(j, i);
        }
        j += 1;
      }
      i += 1;
    }
    return decode(localBitMatrix, paramMap);
  }
}
