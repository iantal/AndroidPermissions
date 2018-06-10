package com.google.zxing.aztec;

import com.google.zxing.BinaryBitmap;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.Reader;
import com.google.zxing.Result;

public final class AztecReader
  implements Reader
{
  public AztecReader() {}
  
  public Result decode(BinaryBitmap paramBinaryBitmap)
    throws NotFoundException, FormatException
  {
    return decode(paramBinaryBitmap, null);
  }
  
  /* Error */
  public Result decode(BinaryBitmap paramBinaryBitmap, java.util.Map<com.google.zxing.DecodeHintType, ?> paramMap)
    throws NotFoundException, FormatException
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: new 23	com/google/zxing/aztec/detector/Detector
    //   6: dup
    //   7: aload_1
    //   8: invokevirtual 29	com/google/zxing/BinaryBitmap:getBlackMatrix	()Lcom/google/zxing/common/BitMatrix;
    //   11: invokespecial 32	com/google/zxing/aztec/detector/Detector:<init>	(Lcom/google/zxing/common/BitMatrix;)V
    //   14: astore 9
    //   16: aload 9
    //   18: iconst_0
    //   19: invokevirtual 36	com/google/zxing/aztec/detector/Detector:detect	(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    //   22: astore 5
    //   24: aload 5
    //   26: invokevirtual 42	com/google/zxing/aztec/AztecDetectorResult:getPoints	()[Lcom/google/zxing/ResultPoint;
    //   29: astore_1
    //   30: new 44	com/google/zxing/aztec/decoder/Decoder
    //   33: dup
    //   34: invokespecial 45	com/google/zxing/aztec/decoder/Decoder:<init>	()V
    //   37: aload 5
    //   39: invokevirtual 48	com/google/zxing/aztec/decoder/Decoder:decode	(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    //   42: astore 8
    //   44: aconst_null
    //   45: astore 6
    //   47: aload_1
    //   48: astore 5
    //   50: aload 8
    //   52: astore_1
    //   53: aload_1
    //   54: ifnonnull +209 -> 263
    //   57: aload 9
    //   59: iconst_1
    //   60: invokevirtual 36	com/google/zxing/aztec/detector/Detector:detect	(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    //   63: astore_1
    //   64: aload_1
    //   65: invokevirtual 42	com/google/zxing/aztec/AztecDetectorResult:getPoints	()[Lcom/google/zxing/ResultPoint;
    //   68: astore 5
    //   70: new 44	com/google/zxing/aztec/decoder/Decoder
    //   73: dup
    //   74: invokespecial 45	com/google/zxing/aztec/decoder/Decoder:<init>	()V
    //   77: aload_1
    //   78: invokevirtual 48	com/google/zxing/aztec/decoder/Decoder:decode	(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    //   81: astore_1
    //   82: aload_2
    //   83: ifnull +100 -> 183
    //   86: aload_2
    //   87: getstatic 54	com/google/zxing/DecodeHintType:NEED_RESULT_POINT_CALLBACK	Lcom/google/zxing/DecodeHintType;
    //   90: invokeinterface 60 2 0
    //   95: checkcast 62	com/google/zxing/ResultPointCallback
    //   98: astore_2
    //   99: aload_2
    //   100: ifnull +83 -> 183
    //   103: aload 5
    //   105: arraylength
    //   106: istore 4
    //   108: iconst_0
    //   109: istore_3
    //   110: iload_3
    //   111: iload 4
    //   113: if_icmpge +70 -> 183
    //   116: aload_2
    //   117: aload 5
    //   119: iload_3
    //   120: aaload
    //   121: invokeinterface 66 2 0
    //   126: iload_3
    //   127: iconst_1
    //   128: iadd
    //   129: istore_3
    //   130: goto -20 -> 110
    //   133: astore 6
    //   135: aconst_null
    //   136: astore 5
    //   138: aconst_null
    //   139: astore 8
    //   141: aconst_null
    //   142: astore_1
    //   143: aload 6
    //   145: astore 7
    //   147: aload 8
    //   149: astore 6
    //   151: goto -98 -> 53
    //   154: astore 6
    //   156: aconst_null
    //   157: astore 5
    //   159: aconst_null
    //   160: astore_1
    //   161: goto -108 -> 53
    //   164: astore_1
    //   165: aload 7
    //   167: ifnull +6 -> 173
    //   170: aload 7
    //   172: athrow
    //   173: aload 6
    //   175: ifnull +6 -> 181
    //   178: aload 6
    //   180: athrow
    //   181: aload_1
    //   182: athrow
    //   183: new 68	com/google/zxing/Result
    //   186: dup
    //   187: aload_1
    //   188: invokevirtual 74	com/google/zxing/common/DecoderResult:getText	()Ljava/lang/String;
    //   191: aload_1
    //   192: invokevirtual 78	com/google/zxing/common/DecoderResult:getRawBytes	()[B
    //   195: aload 5
    //   197: getstatic 84	com/google/zxing/BarcodeFormat:AZTEC	Lcom/google/zxing/BarcodeFormat;
    //   200: invokespecial 87	com/google/zxing/Result:<init>	(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V
    //   203: astore_2
    //   204: aload_1
    //   205: invokevirtual 91	com/google/zxing/common/DecoderResult:getByteSegments	()Ljava/util/List;
    //   208: astore 5
    //   210: aload 5
    //   212: ifnull +12 -> 224
    //   215: aload_2
    //   216: getstatic 97	com/google/zxing/ResultMetadataType:BYTE_SEGMENTS	Lcom/google/zxing/ResultMetadataType;
    //   219: aload 5
    //   221: invokevirtual 101	com/google/zxing/Result:putMetadata	(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    //   224: aload_1
    //   225: invokevirtual 104	com/google/zxing/common/DecoderResult:getECLevel	()Ljava/lang/String;
    //   228: astore_1
    //   229: aload_1
    //   230: ifnull +11 -> 241
    //   233: aload_2
    //   234: getstatic 107	com/google/zxing/ResultMetadataType:ERROR_CORRECTION_LEVEL	Lcom/google/zxing/ResultMetadataType;
    //   237: aload_1
    //   238: invokevirtual 101	com/google/zxing/Result:putMetadata	(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    //   241: aload_2
    //   242: areturn
    //   243: astore_1
    //   244: goto -79 -> 165
    //   247: astore 6
    //   249: aload_1
    //   250: astore 5
    //   252: goto -93 -> 159
    //   255: astore 6
    //   257: aload_1
    //   258: astore 5
    //   260: goto -122 -> 138
    //   263: goto -181 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	AztecReader
    //   0	266	1	paramBinaryBitmap	BinaryBitmap
    //   0	266	2	paramMap	java.util.Map<com.google.zxing.DecodeHintType, ?>
    //   109	21	3	i	int
    //   106	8	4	j	int
    //   22	237	5	localObject1	Object
    //   45	1	6	localObject2	Object
    //   133	11	6	localNotFoundException1	NotFoundException
    //   149	1	6	localDecoderResult1	com.google.zxing.common.DecoderResult
    //   154	25	6	localFormatException1	FormatException
    //   247	1	6	localFormatException2	FormatException
    //   255	1	6	localNotFoundException2	NotFoundException
    //   1	170	7	localObject3	Object
    //   42	106	8	localDecoderResult2	com.google.zxing.common.DecoderResult
    //   14	44	9	localDetector	com.google.zxing.aztec.detector.Detector
    // Exception table:
    //   from	to	target	type
    //   16	30	133	com/google/zxing/NotFoundException
    //   16	30	154	com/google/zxing/FormatException
    //   57	82	164	com/google/zxing/FormatException
    //   57	82	243	com/google/zxing/NotFoundException
    //   30	44	247	com/google/zxing/FormatException
    //   30	44	255	com/google/zxing/NotFoundException
  }
  
  public void reset() {}
}
