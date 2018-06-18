package com.google.zxing.common;

import com.google.zxing.DecodeHintType;
import java.nio.charset.Charset;
import java.util.Map;

public final class StringUtils
{
  private static final boolean ASSUME_SHIFT_JIS = false;
  private static final String EUC_JP = "EUC_JP";
  public static final String GB2312 = "GB2312";
  private static final String ISO88591 = "ISO8859_1";
  private static final String PLATFORM_DEFAULT_ENCODING = Charset.defaultCharset().name();
  public static final String SHIFT_JIS = "SJIS";
  private static final String UTF8 = "UTF8";
  
  static
  {
    boolean bool;
    if ((!"SJIS".equalsIgnoreCase(PLATFORM_DEFAULT_ENCODING)) && (!"EUC_JP".equalsIgnoreCase(PLATFORM_DEFAULT_ENCODING))) {
      bool = false;
    } else {
      bool = true;
    }
    ASSUME_SHIFT_JIS = bool;
  }
  
  private StringUtils() {}
  
  public static String guessEncoding(byte[] paramArrayOfByte, Map<DecodeHintType, ?> paramMap)
  {
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramMap != null)
    {
      String str = (String)paramMap.get(DecodeHintType.CHARACTER_SET);
      if (str != null) {
        return str;
      }
    }
    int i = 0;
    int j = arrayOfByte.length;
    int k;
    if ((arrayOfByte.length > 3) && (arrayOfByte[0] == -17) && (arrayOfByte[1] == -69) && (arrayOfByte[2] == -65)) {
      k = 1;
    } else {
      k = 0;
    }
    int m = 1;
    int n = m;
    int i1 = n;
    int i2 = 0;
    int i3 = 0;
    int i4 = 0;
    int i5 = 0;
    int i6 = 0;
    int i7 = 0;
    int i8 = 0;
    int i9 = 0;
    int i10 = 0;
    int i11 = 0;
    int i12 = 0;
    while ((i3 < j) && ((m != 0) || (n != 0) || (i1 != 0)))
    {
      int i14 = 0xFF & arrayOfByte[i3];
      if (i1 != 0)
      {
        if (i4 > 0) {
          if ((i14 & 0x80) != 0) {}
        }
        do
        {
          do
          {
            i1 = 0;
            break;
            i4--;
            break;
            if ((i14 & 0x80) == 0) {
              break;
            }
          } while ((i14 & 0x40) == 0);
          i4++;
          if ((i14 & 0x20) == 0)
          {
            i6++;
            break;
          }
          i4++;
          if ((i14 & 0x10) == 0)
          {
            i7++;
            break;
          }
          i4++;
        } while ((i14 & 0x8) != 0);
        i8++;
      }
      if (m != 0) {
        if ((i14 > 127) && (i14 < 160)) {
          m = 0;
        } else if ((i14 > 159) && ((i14 < 192) || (i14 == 215) || (i14 == 247))) {
          i10++;
        }
      }
      if (n != 0)
      {
        if (i5 > 0) {
          if ((i14 >= 64) && (i14 != 127) && (i14 <= 252))
          {
            i5--;
            break label483;
          }
        }
        while ((i14 == 128) || (i14 == 160) || (i14 > 239))
        {
          n = 0;
          break;
        }
        int i16;
        if ((i14 > 160) && (i14 < 224))
        {
          i2++;
          i16 = i11 + 1;
          if (i16 > i9)
          {
            i9 = i16;
            i11 = i9;
          }
        }
        for (i11 = i16;; i11 = 0)
        {
          i12 = 0;
          break;
          if (i14 > 127)
          {
            i5++;
            int i15 = i12 + 1;
            if (i15 > i)
            {
              i = i15;
              i12 = i;
            }
            else
            {
              i12 = i15;
            }
            i11 = 0;
            break;
          }
        }
      }
      label483:
      i3++;
      arrayOfByte = paramArrayOfByte;
    }
    if ((i1 != 0) && (i4 > 0)) {
      i1 = 0;
    }
    int i13;
    if ((n != 0) && (i5 > 0)) {
      i13 = 0;
    } else {
      i13 = n;
    }
    if ((i1 != 0) && ((k != 0) || (i8 + (i6 + i7) > 0))) {
      return "UTF8";
    }
    if ((i13 != 0) && ((ASSUME_SHIFT_JIS) || (i9 >= 3) || (i >= 3))) {
      return "SJIS";
    }
    if ((m != 0) && (i13 != 0))
    {
      if (((i9 == 2) && (i2 == 2)) || (i10 * 10 >= j)) {
        return "SJIS";
      }
      return "ISO8859_1";
    }
    if (m != 0) {
      return "ISO8859_1";
    }
    if (i13 != 0) {
      return "SJIS";
    }
    if (i1 != 0) {
      return "UTF8";
    }
    return PLATFORM_DEFAULT_ENCODING;
  }
}
