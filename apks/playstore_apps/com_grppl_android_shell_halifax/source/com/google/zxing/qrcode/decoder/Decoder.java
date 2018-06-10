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
        paramArrayOfByte[i] = ((byte)(byte)arrayOfInt[i]);
        i += 1;
      }
      return;
    }
    catch (ReedSolomonException paramArrayOfByte)
    {
      throw ChecksumException.getChecksumInstance();
    }
  }
  
  private DecoderResult decode(BitMatrixParser paramBitMatrixParser, Map<DecodeHintType, ?> paramMap)
    throws FormatException, ChecksumException
  {
    Version localVersion = paramBitMatrixParser.readVersion();
    ErrorCorrectionLevel localErrorCorrectionLevel = paramBitMatrixParser.readFormatInformation().getErrorCorrectionLevel();
    paramBitMatrixParser = DataBlock.getDataBlocks(paramBitMatrixParser.readCodewords(), localVersion, localErrorCorrectionLevel);
    int k = paramBitMatrixParser.length;
    int j = 0;
    int i = 0;
    while (i < k)
    {
      j += paramBitMatrixParser[i].getNumDataCodewords();
      i += 1;
    }
    byte[] arrayOfByte1 = new byte[j];
    int m = paramBitMatrixParser.length;
    i = 0;
    j = 0;
    while (i < m)
    {
      Object localObject = paramBitMatrixParser[i];
      byte[] arrayOfByte2 = localObject.getCodewords();
      int n = localObject.getNumDataCodewords();
      correctErrors(arrayOfByte2, n);
      k = 0;
      while (k < n)
      {
        arrayOfByte1[j] = ((byte)arrayOfByte2[k]);
        k += 1;
        j += 1;
      }
      i += 1;
    }
    return DecodedBitStreamParser.decode(arrayOfByte1, localVersion, localErrorCorrectionLevel, paramMap);
  }
  
  public DecoderResult decode(BitMatrix paramBitMatrix)
    throws ChecksumException, FormatException
  {
    return decode(paramBitMatrix, null);
  }
  
  /* Error */
  public DecoderResult decode(BitMatrix paramBitMatrix, Map<DecodeHintType, ?> paramMap)
    throws FormatException, ChecksumException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: new 44	com/google/zxing/qrcode/decoder/BitMatrixParser
    //   6: dup
    //   7: aload_1
    //   8: invokespecial 91	com/google/zxing/qrcode/decoder/BitMatrixParser:<init>	(Lcom/google/zxing/common/BitMatrix;)V
    //   11: astore 5
    //   13: aload_0
    //   14: aload 5
    //   16: aload_2
    //   17: invokespecial 93	com/google/zxing/qrcode/decoder/Decoder:decode	(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    //   20: astore_1
    //   21: aload_1
    //   22: areturn
    //   23: astore_1
    //   24: aconst_null
    //   25: astore_3
    //   26: aload 5
    //   28: invokevirtual 96	com/google/zxing/qrcode/decoder/BitMatrixParser:remask	()V
    //   31: aload 5
    //   33: iconst_1
    //   34: invokevirtual 100	com/google/zxing/qrcode/decoder/BitMatrixParser:setMirror	(Z)V
    //   37: aload 5
    //   39: invokevirtual 48	com/google/zxing/qrcode/decoder/BitMatrixParser:readVersion	()Lcom/google/zxing/qrcode/decoder/Version;
    //   42: pop
    //   43: aload 5
    //   45: invokevirtual 52	com/google/zxing/qrcode/decoder/BitMatrixParser:readFormatInformation	()Lcom/google/zxing/qrcode/decoder/FormatInformation;
    //   48: pop
    //   49: aload 5
    //   51: invokevirtual 103	com/google/zxing/qrcode/decoder/BitMatrixParser:mirror	()V
    //   54: aload_0
    //   55: aload 5
    //   57: aload_2
    //   58: invokespecial 93	com/google/zxing/qrcode/decoder/Decoder:decode	(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    //   61: astore_2
    //   62: aload_2
    //   63: new 105	com/google/zxing/qrcode/decoder/QRCodeDecoderMetaData
    //   66: dup
    //   67: iconst_1
    //   68: invokespecial 107	com/google/zxing/qrcode/decoder/QRCodeDecoderMetaData:<init>	(Z)V
    //   71: invokevirtual 113	com/google/zxing/common/DecoderResult:setOther	(Ljava/lang/Object;)V
    //   74: aload_2
    //   75: areturn
    //   76: astore_2
    //   77: aload_1
    //   78: ifnull +12 -> 90
    //   81: aload_1
    //   82: athrow
    //   83: astore_3
    //   84: aload 4
    //   86: astore_1
    //   87: goto -61 -> 26
    //   90: aload_3
    //   91: ifnull +5 -> 96
    //   94: aload_3
    //   95: athrow
    //   96: aload_2
    //   97: athrow
    //   98: astore_2
    //   99: goto -22 -> 77
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	Decoder
    //   0	102	1	paramBitMatrix	BitMatrix
    //   0	102	2	paramMap	Map<DecodeHintType, ?>
    //   25	1	3	localObject1	Object
    //   83	12	3	localChecksumException	ChecksumException
    //   1	84	4	localObject2	Object
    //   11	45	5	localBitMatrixParser	BitMatrixParser
    // Exception table:
    //   from	to	target	type
    //   13	21	23	com/google/zxing/FormatException
    //   26	74	76	com/google/zxing/FormatException
    //   13	21	83	com/google/zxing/ChecksumException
    //   26	74	98	com/google/zxing/ChecksumException
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
