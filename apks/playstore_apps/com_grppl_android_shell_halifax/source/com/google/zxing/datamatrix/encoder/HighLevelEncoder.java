package com.google.zxing.datamatrix.encoder;

import com.google.zxing.Dimension;
import java.util.Arrays;

public final class HighLevelEncoder
{
  static final int ASCII_ENCODATION = 0;
  static final int BASE256_ENCODATION = 5;
  static final int C40_ENCODATION = 1;
  static final char C40_UNLATCH = 'þ';
  static final int EDIFACT_ENCODATION = 4;
  static final char LATCH_TO_ANSIX12 = 'î';
  static final char LATCH_TO_BASE256 = 'ç';
  static final char LATCH_TO_C40 = 'æ';
  static final char LATCH_TO_EDIFACT = 'ð';
  static final char LATCH_TO_TEXT = 'ï';
  private static final char MACRO_05 = 'ì';
  private static final String MACRO_05_HEADER = "[)>\03605\035";
  private static final char MACRO_06 = 'í';
  private static final String MACRO_06_HEADER = "[)>\03606\035";
  private static final String MACRO_TRAILER = "\036\004";
  private static final char PAD = '';
  static final int TEXT_ENCODATION = 2;
  static final char UPPER_SHIFT = 'ë';
  static final int X12_ENCODATION = 3;
  static final char X12_UNLATCH = 'þ';
  
  private HighLevelEncoder() {}
  
  public static int determineConsecutiveDigitCount(CharSequence paramCharSequence, int paramInt)
  {
    int j = 0;
    int k = 0;
    int m = paramCharSequence.length();
    if (paramInt < m)
    {
      char c = paramCharSequence.charAt(paramInt);
      int i = paramInt;
      paramInt = k;
      for (;;)
      {
        j = paramInt;
        if (!isDigit(c)) {
          break;
        }
        j = paramInt;
        if (i >= m) {
          break;
        }
        j = paramInt + 1;
        k = i + 1;
        paramInt = j;
        i = k;
        if (k < m)
        {
          c = paramCharSequence.charAt(k);
          paramInt = j;
          i = k;
        }
      }
    }
    return j;
  }
  
  public static String encodeHighLevel(String paramString)
  {
    return encodeHighLevel(paramString, SymbolShapeHint.FORCE_NONE, null, null);
  }
  
  public static String encodeHighLevel(String paramString, SymbolShapeHint paramSymbolShapeHint, Dimension paramDimension1, Dimension paramDimension2)
  {
    ASCIIEncoder localASCIIEncoder = new ASCIIEncoder();
    C40Encoder localC40Encoder = new C40Encoder();
    TextEncoder localTextEncoder = new TextEncoder();
    X12Encoder localX12Encoder = new X12Encoder();
    EdifactEncoder localEdifactEncoder = new EdifactEncoder();
    Base256Encoder localBase256Encoder = new Base256Encoder();
    EncoderContext localEncoderContext = new EncoderContext(paramString);
    localEncoderContext.setSymbolShape(paramSymbolShapeHint);
    localEncoderContext.setSizeConstraints(paramDimension1, paramDimension2);
    if ((paramString.startsWith("[)>\03605\035")) && (paramString.endsWith("\036\004")))
    {
      localEncoderContext.writeCodeword('ì');
      localEncoderContext.setSkipAtEnd(2);
    }
    int i;
    for (localEncoderContext.pos += "[)>\03605\035".length();; localEncoderContext.pos += "[)>\03606\035".length())
    {
      do
      {
        i = 0;
        while (localEncoderContext.hasMoreCharacters())
        {
          new Encoder[] { localASCIIEncoder, localC40Encoder, localTextEncoder, localX12Encoder, localEdifactEncoder, localBase256Encoder }[i].encode(localEncoderContext);
          if (localEncoderContext.getNewEncoding() >= 0)
          {
            i = localEncoderContext.getNewEncoding();
            localEncoderContext.resetEncoderSignal();
          }
        }
      } while ((!paramString.startsWith("[)>\03606\035")) || (!paramString.endsWith("\036\004")));
      localEncoderContext.writeCodeword('í');
      localEncoderContext.setSkipAtEnd(2);
    }
    int j = localEncoderContext.getCodewordCount();
    localEncoderContext.updateSymbolInfo();
    int k = localEncoderContext.getSymbolInfo().getDataCapacity();
    if ((j < k) && (i != 0) && (i != 5)) {
      localEncoderContext.writeCodeword('þ');
    }
    paramString = localEncoderContext.getCodewords();
    if (paramString.length() < k) {
      paramString.append('');
    }
    while (paramString.length() < k) {
      paramString.append(randomize253State('', paramString.length() + 1));
    }
    return localEncoderContext.getCodewords().toString();
  }
  
  private static int findMinimums(float[] paramArrayOfFloat, int[] paramArrayOfInt, int paramInt, byte[] paramArrayOfByte)
  {
    Arrays.fill(paramArrayOfByte, (byte)0);
    int j = 0;
    int i = paramInt;
    paramInt = j;
    while (paramInt < 6)
    {
      paramArrayOfInt[paramInt] = ((int)Math.ceil(paramArrayOfFloat[paramInt]));
      int k = paramArrayOfInt[paramInt];
      j = i;
      if (i > k)
      {
        Arrays.fill(paramArrayOfByte, (byte)0);
        j = k;
      }
      if (j == k) {
        paramArrayOfByte[paramInt] = ((byte)(byte)(paramArrayOfByte[paramInt] + 1));
      }
      paramInt += 1;
      i = j;
    }
    return i;
  }
  
  private static int getMinimumCount(byte[] paramArrayOfByte)
  {
    int j = 0;
    int i = 0;
    while (i < 6)
    {
      j += paramArrayOfByte[i];
      i += 1;
    }
    return j;
  }
  
  static void illegalCharacter(char paramChar)
  {
    String str = Integer.toHexString(paramChar);
    str = "0000".substring(0, 4 - str.length()) + str;
    throw new IllegalArgumentException("Illegal character: " + paramChar + " (0x" + str + ')');
  }
  
  static boolean isDigit(char paramChar)
  {
    return (paramChar >= '0') && (paramChar <= '9');
  }
  
  static boolean isExtendedASCII(char paramChar)
  {
    return (paramChar >= '') && (paramChar <= 'ÿ');
  }
  
  private static boolean isNativeC40(char paramChar)
  {
    return (paramChar == ' ') || ((paramChar >= '0') && (paramChar <= '9')) || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }
  
  private static boolean isNativeEDIFACT(char paramChar)
  {
    return (paramChar >= ' ') && (paramChar <= '^');
  }
  
  private static boolean isNativeText(char paramChar)
  {
    return (paramChar == ' ') || ((paramChar >= '0') && (paramChar <= '9')) || ((paramChar >= 'a') && (paramChar <= 'z'));
  }
  
  private static boolean isNativeX12(char paramChar)
  {
    return (isX12TermSep(paramChar)) || (paramChar == ' ') || ((paramChar >= '0') && (paramChar <= '9')) || ((paramChar >= 'A') && (paramChar <= 'Z'));
  }
  
  private static boolean isSpecialB256(char paramChar)
  {
    return false;
  }
  
  private static boolean isX12TermSep(char paramChar)
  {
    return (paramChar == '\r') || (paramChar == '*') || (paramChar == '>');
  }
  
  static int lookAheadTest(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (paramInt1 >= paramCharSequence.length()) {
      return paramInt2;
    }
    float[] arrayOfFloat;
    if (paramInt2 == 0)
    {
      arrayOfFloat = new float[6];
      arrayOfFloat[0] = 0.0F;
      arrayOfFloat[1] = 1.0F;
      arrayOfFloat[2] = 1.0F;
      arrayOfFloat[3] = 1.0F;
      arrayOfFloat[4] = 1.0F;
      arrayOfFloat[5] = 1.25F;
      label56:
      paramInt2 = 0;
    }
    label58:
    int[] arrayOfInt;
    int j;
    char c;
    label248:
    label266:
    label284:
    label302:
    label320:
    label533:
    label570:
    label607:
    label644:
    label681:
    label694:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              if (paramInt1 + paramInt2 == paramCharSequence.length())
              {
                paramCharSequence = new byte[6];
                arrayOfInt = new int[6];
                paramInt1 = findMinimums(arrayOfFloat, arrayOfInt, Integer.MAX_VALUE, paramCharSequence);
                j = getMinimumCount(paramCharSequence);
                paramInt2 = i;
                if (arrayOfInt[0] == paramInt1) {
                  break;
                }
                if ((j == 1) && (paramCharSequence[5] > 0))
                {
                  return 5;
                  arrayOfFloat = new float[6];
                  arrayOfFloat[0] = 1.0F;
                  arrayOfFloat[1] = 2.0F;
                  arrayOfFloat[2] = 2.0F;
                  arrayOfFloat[3] = 2.0F;
                  arrayOfFloat[4] = 2.0F;
                  arrayOfFloat[5] = 2.25F;
                  arrayOfFloat[paramInt2] = 0.0F;
                  break label56;
                }
                if ((j == 1) && (paramCharSequence[4] > 0)) {
                  return 4;
                }
                if ((j == 1) && (paramCharSequence[2] > 0)) {
                  return 2;
                }
                if ((j == 1) && (paramCharSequence[3] > 0)) {
                  return 3;
                }
                return 1;
              }
              c = paramCharSequence.charAt(paramInt1 + paramInt2);
              j = paramInt2 + 1;
              if (isDigit(c))
              {
                arrayOfFloat[0] = ((float)(arrayOfFloat[0] + 0.5D));
                if (!isNativeC40(c)) {
                  break label533;
                }
                arrayOfFloat[1] += 0.6666667F;
                if (!isNativeText(c)) {
                  break label570;
                }
                arrayOfFloat[2] += 0.6666667F;
                if (!isNativeX12(c)) {
                  break label607;
                }
                arrayOfFloat[3] += 0.6666667F;
                if (!isNativeEDIFACT(c)) {
                  break label644;
                }
                arrayOfFloat[4] += 0.75F;
                if (!isSpecialB256(c)) {
                  break label681;
                }
                arrayOfFloat[5] += 4.0F;
              }
              byte[] arrayOfByte;
              int k;
              for (;;)
              {
                paramInt2 = j;
                if (j < 4) {
                  break label58;
                }
                arrayOfInt = new int[6];
                arrayOfByte = new byte[6];
                findMinimums(arrayOfFloat, arrayOfInt, Integer.MAX_VALUE, arrayOfByte);
                k = getMinimumCount(arrayOfByte);
                if ((arrayOfInt[0] < arrayOfInt[5]) && (arrayOfInt[0] < arrayOfInt[1]) && (arrayOfInt[0] < arrayOfInt[2]) && (arrayOfInt[0] < arrayOfInt[3]))
                {
                  paramInt2 = i;
                  if (arrayOfInt[0] < arrayOfInt[4]) {
                    break;
                  }
                }
                if ((arrayOfInt[5] >= arrayOfInt[0]) && (arrayOfByte[1] + arrayOfByte[2] + arrayOfByte[3] + arrayOfByte[4] != 0)) {
                  break label694;
                }
                return 5;
                if (isExtendedASCII(c))
                {
                  arrayOfFloat[0] = ((int)Math.ceil(arrayOfFloat[0]));
                  arrayOfFloat[0] += 2.0F;
                  break label248;
                }
                arrayOfFloat[0] = ((int)Math.ceil(arrayOfFloat[0]));
                arrayOfFloat[0] += 1.0F;
                break label248;
                if (isExtendedASCII(c))
                {
                  arrayOfFloat[1] += 2.6666667F;
                  break label266;
                }
                arrayOfFloat[1] += 1.3333334F;
                break label266;
                if (isExtendedASCII(c))
                {
                  arrayOfFloat[2] += 2.6666667F;
                  break label284;
                }
                arrayOfFloat[2] += 1.3333334F;
                break label284;
                if (isExtendedASCII(c))
                {
                  arrayOfFloat[3] += 4.3333335F;
                  break label302;
                }
                arrayOfFloat[3] += 3.3333333F;
                break label302;
                if (isExtendedASCII(c))
                {
                  arrayOfFloat[4] += 4.25F;
                  break label320;
                }
                arrayOfFloat[4] += 3.25F;
                break label320;
                arrayOfFloat[5] += 1.0F;
              }
              if ((k == 1) && (arrayOfByte[4] > 0)) {
                return 4;
              }
              if ((k == 1) && (arrayOfByte[2] > 0)) {
                return 2;
              }
              if ((k == 1) && (arrayOfByte[3] > 0)) {
                return 3;
              }
              paramInt2 = j;
            } while (arrayOfInt[1] + 1 >= arrayOfInt[0]);
            paramInt2 = j;
          } while (arrayOfInt[1] + 1 >= arrayOfInt[5]);
          paramInt2 = j;
        } while (arrayOfInt[1] + 1 >= arrayOfInt[4]);
        paramInt2 = j;
      } while (arrayOfInt[1] + 1 >= arrayOfInt[2]);
      if (arrayOfInt[1] < arrayOfInt[3]) {
        return 1;
      }
      paramInt2 = j;
    } while (arrayOfInt[1] != arrayOfInt[3]);
    paramInt1 = paramInt1 + j + 1;
    for (;;)
    {
      if (paramInt1 < paramCharSequence.length())
      {
        c = paramCharSequence.charAt(paramInt1);
        if (isX12TermSep(c)) {
          return 3;
        }
        if (isNativeX12(c)) {}
      }
      else
      {
        return 1;
      }
      paramInt1 += 1;
    }
  }
  
  private static char randomize253State(char paramChar, int paramInt)
  {
    paramChar = paramInt * 149 % 253 + 1 + paramChar;
    if (paramChar <= 'þ') {
      return (char)paramChar;
    }
    return (char)(paramChar - 'þ');
  }
}
