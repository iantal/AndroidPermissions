package com.google.zxing.pdf417.decoder;

import com.google.zxing.FormatException;
import com.google.zxing.common.CharacterSetECI;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.pdf417.PDF417ResultMetadata;
import java.io.ByteArrayOutputStream;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.util.Arrays;

final class DecodedBitStreamParser
{
  private static final int AL = 28;
  private static final int AS = 27;
  private static final int BEGIN_MACRO_PDF417_CONTROL_BLOCK = 928;
  private static final int BEGIN_MACRO_PDF417_OPTIONAL_FIELD = 923;
  private static final int BYTE_COMPACTION_MODE_LATCH = 901;
  private static final int BYTE_COMPACTION_MODE_LATCH_6 = 924;
  private static final Charset DEFAULT_ENCODING;
  private static final int ECI_CHARSET = 927;
  private static final int ECI_GENERAL_PURPOSE = 926;
  private static final int ECI_USER_DEFINED = 925;
  private static final BigInteger[] EXP900;
  private static final int LL = 27;
  private static final int MACRO_PDF417_TERMINATOR = 922;
  private static final int MAX_NUMERIC_CODEWORDS = 15;
  private static final char[] MIXED_CHARS;
  private static final int ML = 28;
  private static final int MODE_SHIFT_TO_BYTE_COMPACTION_MODE = 913;
  private static final int NUMBER_OF_SEQUENCE_CODEWORDS = 2;
  private static final int NUMERIC_COMPACTION_MODE_LATCH = 902;
  private static final int PAL = 29;
  private static final int PL = 25;
  private static final int PS = 29;
  private static final char[] PUNCT_CHARS = { 59, 60, 62, 64, 91, 92, 93, 95, 96, 126, 33, 13, 9, 44, 58, 10, 45, 46, 36, 47, 34, 124, 42, 40, 41, 63, 123, 125, 39 };
  private static final int TEXT_COMPACTION_MODE_LATCH = 900;
  
  static
  {
    MIXED_CHARS = new char[] { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 38, 13, 9, 44, 58, 35, 45, 46, 36, 47, 43, 37, 42, 61, 94 };
    DEFAULT_ENCODING = Charset.forName("ISO-8859-1");
    EXP900 = new BigInteger[16];
    EXP900[0] = BigInteger.ONE;
    BigInteger localBigInteger = BigInteger.valueOf(900L);
    EXP900[1] = localBigInteger;
    for (int i = 2; i < EXP900.length; i++) {
      EXP900[i] = EXP900[(i - 1)].multiply(localBigInteger);
    }
  }
  
  private DecodedBitStreamParser() {}
  
  private static int byteCompaction(int paramInt1, int[] paramArrayOfInt, Charset paramCharset, int paramInt2, StringBuilder paramStringBuilder)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    int i = 922;
    int j = 923;
    int k = 928;
    int m = 902;
    long l1 = 900L;
    if (paramInt1 == 901)
    {
      int[] arrayOfInt = new int[6];
      int i8 = paramInt2 + 1;
      int i9 = paramArrayOfInt[paramInt2];
      int i10 = 0;
      n = i8;
      long l3 = 0L;
      int i11 = 0;
      while ((n < paramArrayOfInt[0]) && (i11 == 0))
      {
        int i14 = i10 + 1;
        arrayOfInt[i10] = i9;
        l3 = l3 * l1 + i9;
        int i15 = n + 1;
        i9 = paramArrayOfInt[n];
        if ((i9 != 900) && (i9 != 901) && (i9 != m) && (i9 != 924) && (i9 != k) && (i9 != j) && (i9 != i))
        {
          if ((i14 % 5 == 0) && (i14 > 0))
          {
            int i16 = 0;
            while (i16 < 6)
            {
              localByteArrayOutputStream.write((byte)(int)(l3 >> 8 * (5 - i16)));
              i16++;
              i = 922;
              j = 923;
            }
            n = i15;
            l1 = 900L;
            l3 = 0L;
            i10 = 0;
            continue;
          }
          i10 = i14;
          n = i15;
        }
        else
        {
          n = i15 - 1;
          i10 = i14;
          i11 = 1;
        }
        i = 922;
        j = 923;
        l1 = 900L;
      }
      int i12;
      if ((n == paramArrayOfInt[0]) && (i9 < 900))
      {
        i12 = i10 + 1;
        arrayOfInt[i10] = i9;
      }
      else
      {
        i12 = i10;
      }
      for (int i13 = 0; i13 < i12; i13++) {
        localByteArrayOutputStream.write((byte)arrayOfInt[i13]);
      }
    }
    if (paramInt1 == 924)
    {
      n = paramInt2;
      int i1 = 0;
      int i2 = 0;
      long l2 = 0L;
      while ((n < paramArrayOfInt[0]) && (i1 == 0))
      {
        int i3 = n + 1;
        int i4 = paramArrayOfInt[n];
        int i5;
        if (i4 < 900)
        {
          i2++;
          l2 = l2 * 900L + i4;
          n = i3;
          i5 = 924;
        }
        else
        {
          if ((i4 != 900) && (i4 != 901) && (i4 != m))
          {
            i5 = 924;
            if ((i4 != i5) && (i4 != k) && (i4 != 923) && (i4 != 922))
            {
              n = i3;
              break label513;
            }
          }
          else
          {
            i5 = 924;
          }
          n = i3 - 1;
          i1 = 1;
        }
        label513:
        int i6;
        if ((i2 % 5 == 0) && (i2 > 0))
        {
          int i7 = 0;
          i6 = 6;
          while (i7 < i6)
          {
            localByteArrayOutputStream.write((byte)(int)(l2 >> 8 * (5 - i7)));
            i7++;
          }
          l2 = 0L;
          i2 = 0;
        }
        else
        {
          i6 = 6;
        }
        k = 928;
        m = 902;
      }
    }
    int n = paramInt2;
    paramStringBuilder.append(new String(localByteArrayOutputStream.toByteArray(), paramCharset));
    return n;
  }
  
  static DecoderResult decode(int[] paramArrayOfInt, String paramString)
    throws FormatException
  {
    int i = 2;
    StringBuilder localStringBuilder = new StringBuilder(i * paramArrayOfInt.length);
    Charset localCharset = DEFAULT_ENCODING;
    int j = paramArrayOfInt[1];
    PDF417ResultMetadata localPDF417ResultMetadata = new PDF417ResultMetadata();
    while (i < paramArrayOfInt[0])
    {
      int k;
      if (j != 913)
      {
        switch (j)
        {
        default: 
          switch (j)
          {
          default: 
            m = textCompaction(paramArrayOfInt, i - 1, localStringBuilder);
            break;
          case 928: 
            m = decodeMacroBlock(paramArrayOfInt, i, localPDF417ResultMetadata);
            break;
          case 927: 
            k = i + 1;
            localCharset = Charset.forName(CharacterSetECI.getCharacterSetECIByValue(paramArrayOfInt[i]).name());
            break;
          case 926: 
            m = i + 2;
            break;
          case 925: 
            m = i + 1;
            break;
          case 922: 
          case 923: 
            throw FormatException.getFormatInstance();
          }
          break;
        case 902: 
          m = numericCompaction(paramArrayOfInt, i, localStringBuilder);
          break;
        case 901: 
          m = byteCompaction(j, paramArrayOfInt, localCharset, i, localStringBuilder);
          break;
        case 900: 
          m = textCompaction(paramArrayOfInt, i, localStringBuilder);
          break;
        }
      }
      else
      {
        k = i + 1;
        localStringBuilder.append((char)paramArrayOfInt[i]);
      }
      int m = k;
      if (m < paramArrayOfInt.length)
      {
        int n = m + 1;
        j = paramArrayOfInt[m];
        i = n;
      }
      else
      {
        throw FormatException.getFormatInstance();
      }
    }
    if (localStringBuilder.length() == 0) {
      throw FormatException.getFormatInstance();
    }
    DecoderResult localDecoderResult = new DecoderResult(null, localStringBuilder.toString(), null, paramString);
    localDecoderResult.setOther(localPDF417ResultMetadata);
    return localDecoderResult;
  }
  
  private static String decodeBase900toBase10(int[] paramArrayOfInt, int paramInt)
    throws FormatException
  {
    BigInteger localBigInteger = BigInteger.ZERO;
    for (int i = 0; i < paramInt; i++) {
      localBigInteger = localBigInteger.add(EXP900[(paramInt - i - 1)].multiply(BigInteger.valueOf(paramArrayOfInt[i])));
    }
    String str = localBigInteger.toString();
    if (str.charAt(0) != '1') {
      throw FormatException.getFormatInstance();
    }
    return str.substring(1);
  }
  
  private static int decodeMacroBlock(int[] paramArrayOfInt, int paramInt, PDF417ResultMetadata paramPDF417ResultMetadata)
    throws FormatException
  {
    if (paramInt + 2 > paramArrayOfInt[0]) {
      throw FormatException.getFormatInstance();
    }
    int[] arrayOfInt1 = new int[2];
    int i = paramInt;
    int j = 0;
    while (j < 2)
    {
      arrayOfInt1[j] = paramArrayOfInt[i];
      j++;
      i++;
    }
    paramPDF417ResultMetadata.setSegmentIndex(Integer.parseInt(decodeBase900toBase10(arrayOfInt1, 2)));
    StringBuilder localStringBuilder = new StringBuilder();
    int k = textCompaction(paramArrayOfInt, i, localStringBuilder);
    paramPDF417ResultMetadata.setFileId(localStringBuilder.toString());
    if (paramArrayOfInt[k] == 923)
    {
      int m = k + 1;
      int[] arrayOfInt2 = new int[paramArrayOfInt[0] - m];
      int n = 0;
      int i1 = 0;
      while ((m < paramArrayOfInt[0]) && (n == 0))
      {
        int i2 = m + 1;
        int i3 = paramArrayOfInt[m];
        if (i3 < 900)
        {
          int i5 = i1 + 1;
          arrayOfInt2[i1] = i3;
          m = i2;
          i1 = i5;
        }
        else
        {
          if (i3 != 922) {
            throw FormatException.getFormatInstance();
          }
          paramPDF417ResultMetadata.setLastSegment(true);
          int i4 = i2 + 1;
          n = 1;
          m = i4;
        }
      }
      paramPDF417ResultMetadata.setOptionalData(Arrays.copyOf(arrayOfInt2, i1));
      return m;
    }
    if (paramArrayOfInt[k] == 922)
    {
      paramPDF417ResultMetadata.setLastSegment(true);
      k++;
    }
    return k;
  }
  
  private static void decodeTextCompaction(int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt, StringBuilder paramStringBuilder)
  {
    Mode localMode1 = Mode.ALPHA;
    Mode localMode2 = Mode.ALPHA;
    Object localObject1 = localMode1;
    Object localObject2 = localMode2;
    for (int i = 0; i < paramInt; i++)
    {
      int j = paramArrayOfInt1[i];
      Mode localMode3;
      switch (1.$SwitchMap$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode[localObject1.ordinal()])
      {
      default: 
        break;
      case 6: 
        if (j < 29) {
          c = PUNCT_CHARS[j];
        } else if (j == 29) {
          localMode3 = Mode.ALPHA;
        } else if (j == 913) {
          paramStringBuilder.append((char)paramArrayOfInt2[i]);
        } else if (j == 900) {
          localMode3 = Mode.ALPHA;
        }
        break;
      case 5: 
        if (j < 26)
        {
          c = (char)(65 + j);
          localObject1 = localObject2;
          break label642;
        }
        if (j == 26) {
          localObject1 = localObject2;
        } else if (j == 900) {
          localMode3 = Mode.ALPHA;
        } else {
          localObject1 = localObject2;
        }
        break;
      case 4: 
        if (j < 29)
        {
          c = PUNCT_CHARS[j];
          break label642;
        }
        if (j == 29)
        {
          localMode3 = Mode.ALPHA;
        }
        else
        {
          if (j == 913)
          {
            paramStringBuilder.append((char)paramArrayOfInt2[i]);
            break label639;
          }
          if (j != 900) {
            break label639;
          }
          localMode3 = Mode.ALPHA;
        }
        break;
      case 3: 
        if (j < 25)
        {
          c = MIXED_CHARS[j];
          break label642;
        }
        if (j == 25) {
          localMode3 = Mode.PUNCT;
        }
        break;
      }
      for (;;)
      {
        localObject1 = localMode3;
        break;
        if (j != 26)
        {
          if (j == 27)
          {
            localMode3 = Mode.LOWER;
            continue;
          }
          if (j == 28)
          {
            localMode3 = Mode.ALPHA;
            continue;
          }
          if (j == 29)
          {
            localMode3 = Mode.PUNCT_SHIFT;
          }
          else
          {
            if (j == 913)
            {
              paramStringBuilder.append((char)paramArrayOfInt2[i]);
              break;
            }
            if (j != 900) {
              break;
            }
            localMode3 = Mode.ALPHA;
            continue;
            if (j < 26)
            {
              c = (char)(97 + j);
              break label642;
            }
            if (j == 26) {
              break label550;
            }
            if (j != 27) {
              break label458;
            }
            localMode3 = Mode.ALPHA_SHIFT;
          }
        }
        for (;;)
        {
          localObject2 = localObject1;
          break;
          label458:
          if (j == 28)
          {
            localMode3 = Mode.MIXED;
            break;
          }
          if (j == 29)
          {
            localMode3 = Mode.PUNCT_SHIFT;
          }
          else
          {
            if (j == 913)
            {
              paramStringBuilder.append((char)paramArrayOfInt2[i]);
              break label639;
            }
            if (j != 900) {
              break label639;
            }
            localMode3 = Mode.ALPHA;
            break;
            if (j < 26)
            {
              c = (char)(65 + j);
              break label642;
            }
            if (j == 26)
            {
              label550:
              c = ' ';
              break label642;
            }
            if (j == 27)
            {
              localMode3 = Mode.LOWER;
              break;
            }
            if (j == 28)
            {
              localMode3 = Mode.MIXED;
              break;
            }
            if (j != 29) {
              break label602;
            }
            localMode3 = Mode.PUNCT_SHIFT;
          }
        }
        label602:
        if (j == 913)
        {
          paramStringBuilder.append((char)paramArrayOfInt2[i]);
          break;
        }
        if (j != 900) {
          break;
        }
        localMode3 = Mode.ALPHA;
      }
      label639:
      char c = '\000';
      label642:
      if (c != 0) {
        paramStringBuilder.append(c);
      }
    }
  }
  
  private static int numericCompaction(int[] paramArrayOfInt, int paramInt, StringBuilder paramStringBuilder)
    throws FormatException
  {
    int[] arrayOfInt = new int[15];
    int i = 0;
    int j = 0;
    while ((paramInt < paramArrayOfInt[0]) && (i == 0))
    {
      int k = paramInt + 1;
      int m = paramArrayOfInt[paramInt];
      if (k == paramArrayOfInt[0]) {
        i = 1;
      }
      if (m < 900)
      {
        arrayOfInt[j] = m;
        j++;
      }
      else if ((m == 900) || (m == 901) || (m == 924) || (m == 928) || (m == 923) || (m == 922))
      {
        k--;
        i = 1;
      }
      if (((j % 15 == 0) || (m == 902) || (i != 0)) && (j > 0))
      {
        paramStringBuilder.append(decodeBase900toBase10(arrayOfInt, j));
        j = 0;
      }
      paramInt = k;
    }
    return paramInt;
  }
  
  private static int textCompaction(int[] paramArrayOfInt, int paramInt, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt1 = new int[2 * (paramArrayOfInt[0] - paramInt)];
    int[] arrayOfInt2 = new int[2 * (paramArrayOfInt[0] - paramInt)];
    int i = 0;
    int j = 0;
    while ((paramInt < paramArrayOfInt[0]) && (i == 0))
    {
      int k = paramInt + 1;
      int m = paramArrayOfInt[paramInt];
      if (m < 900)
      {
        arrayOfInt1[j] = (m / 30);
        arrayOfInt1[(j + 1)] = (m % 30);
        j += 2;
      }
      for (;;)
      {
        paramInt = k;
        break;
        if (m == 913) {
          break label192;
        }
        if (m != 928)
        {
          switch (m)
          {
          default: 
            switch (m)
            {
            }
            break;
          case 900: 
            int n = j + 1;
            arrayOfInt1[j] = 900;
            j = n;
            break;
          }
        }
        else
        {
          k--;
          i = 1;
        }
      }
      label192:
      arrayOfInt1[j] = 913;
      paramInt = k + 1;
      arrayOfInt2[j] = paramArrayOfInt[k];
      j++;
    }
    decodeTextCompaction(arrayOfInt1, arrayOfInt2, j, paramStringBuilder);
    return paramInt;
  }
  
  private static enum Mode
  {
    static
    {
      ALPHA_SHIFT = new Mode("ALPHA_SHIFT", 4);
      PUNCT_SHIFT = new Mode("PUNCT_SHIFT", 5);
      Mode[] arrayOfMode = new Mode[6];
      arrayOfMode[0] = ALPHA;
      arrayOfMode[1] = LOWER;
      arrayOfMode[2] = MIXED;
      arrayOfMode[3] = PUNCT;
      arrayOfMode[4] = ALPHA_SHIFT;
      arrayOfMode[5] = PUNCT_SHIFT;
      $VALUES = arrayOfMode;
    }
    
    private Mode() {}
  }
}
