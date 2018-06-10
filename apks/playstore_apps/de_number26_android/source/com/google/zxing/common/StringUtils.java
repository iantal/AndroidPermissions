package com.google.zxing.common;

import com.google.zxing.DecodeHintType;
import java.nio.charset.Charset;
import java.util.Map;

public final class StringUtils
{
  private static final boolean ASSUME_SHIFT_JIS;
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
      paramMap = (String)paramMap.get(DecodeHintType.CHARACTER_SET);
      if (paramMap != null) {
        return paramMap;
      }
    }
    int i12 = 0;
    int i21 = arrayOfByte.length;
    int i6;
    if ((arrayOfByte.length > 3) && (arrayOfByte[0] == -17) && (arrayOfByte[1] == -69) && (arrayOfByte[2] == -65)) {
      i6 = 1;
    } else {
      i6 = 0;
    }
    int i18 = 1;
    int m = i18;
    int i8 = m;
    int i11 = 0;
    int i = i11;
    int i2 = i;
    int j = i2;
    int n = j;
    int i1 = n;
    int i3 = i1;
    int k = i3;
    int i4 = k;
    int i5 = i4;
    int i9 = i5;
    int i10 = i5;
    int i16 = i3;
    int i17 = i1;
    int i19 = n;
    int i7 = j;
    i1 = i8;
    n = i12;
    i8 = i;
    j = i11;
    while ((i8 < i21) && ((i18 != 0) || (m != 0) || (i1 != 0)))
    {
      int i22 = paramArrayOfByte[i8] & 0xFF;
      i11 = i1;
      i = i2;
      i12 = i19;
      int i13 = i17;
      int i14 = i16;
      if (i1 != 0)
      {
        if (i2 > 0) {
          if ((i22 & 0x80) == 0) {
            i = i2;
          }
        }
        do
        {
          for (;;)
          {
            i11 = 0;
            i12 = i19;
            i13 = i17;
            i14 = i16;
            break label421;
            i = i2 - 1;
            i11 = i1;
            i12 = i19;
            i13 = i17;
            i14 = i16;
            break label421;
            i11 = i1;
            i = i2;
            i12 = i19;
            i13 = i17;
            i14 = i16;
            if ((i22 & 0x80) == 0) {
              break label421;
            }
            if ((i22 & 0x40) != 0) {
              break;
            }
            i = i2;
          }
          i = i2 + 1;
          if ((i22 & 0x20) == 0)
          {
            i12 = i19 + 1;
            i11 = i1;
            i13 = i17;
            i14 = i16;
            break;
          }
          i += 1;
          if ((i22 & 0x10) == 0)
          {
            i13 = i17 + 1;
            i11 = i1;
            i12 = i19;
            i14 = i16;
            break;
          }
          i2 = i + 1;
          i = i2;
        } while ((i22 & 0x8) != 0);
        i14 = i16 + 1;
        i13 = i17;
        i12 = i19;
        i = i2;
        i11 = i1;
      }
      label421:
      i2 = i18;
      int i15 = i4;
      if (i18 != 0) {
        if ((i22 > 127) && (i22 < 160))
        {
          i2 = 0;
          i15 = i4;
        }
        else
        {
          i2 = i18;
          i15 = i4;
          if (i22 > 159) {
            if ((i22 >= 192) && (i22 != 215))
            {
              i2 = i18;
              i15 = i4;
              if (i22 != 247) {}
            }
            else
            {
              i15 = i4 + 1;
              i2 = i18;
            }
          }
        }
      }
      i1 = j;
      i16 = n;
      i17 = m;
      i4 = i7;
      int i20 = k;
      i3 = i10;
      i5 = i9;
      if (m != 0)
      {
        if (i7 > 0) {
          if ((i22 >= 64) && (i22 != 127) && (i22 <= 252))
          {
            i4 = i7 - 1;
            i1 = j;
            i16 = n;
            i17 = m;
            i20 = k;
            i3 = i10;
            i5 = i9;
            break label799;
          }
        }
        while ((i22 == 128) || (i22 == 160) || (i22 > 239))
        {
          i17 = 0;
          i1 = j;
          i16 = n;
          i4 = i7;
          i20 = k;
          i3 = i10;
          i5 = i9;
          break;
        }
        if ((i22 > 160) && (i22 < 224))
        {
          i1 = j + 1;
          j = i10 + 1;
          if (j > k)
          {
            k = j;
            j = k;
          }
        }
        for (;;)
        {
          i5 = 0;
          i16 = n;
          i17 = m;
          i4 = i7;
          i20 = k;
          i3 = j;
          break;
          if (i22 > 127)
          {
            i4 = i7 + 1;
            i5 = i9 + 1;
            if (i5 > n) {
              n = i5;
            }
            i3 = 0;
            i1 = j;
            i16 = n;
            i17 = m;
            i20 = k;
            break;
          }
          i3 = 0;
          i1 = j;
          j = i3;
        }
      }
      label799:
      i8 += 1;
      j = i1;
      n = i16;
      i18 = i2;
      m = i17;
      i1 = i11;
      i2 = i;
      i7 = i4;
      i19 = i12;
      i17 = i13;
      i16 = i14;
      k = i20;
      i4 = i15;
      i10 = i3;
      i9 = i5;
    }
    i = i1;
    if (i1 != 0)
    {
      i = i1;
      if (i2 > 0) {
        i = 0;
      }
    }
    if ((m != 0) && (i7 > 0)) {
      m = 0;
    }
    if ((i != 0) && ((i6 != 0) || (i19 + i17 + i16 > 0))) {
      return "UTF8";
    }
    if ((m != 0) && ((ASSUME_SHIFT_JIS) || (k >= 3) || (n >= 3))) {
      return "SJIS";
    }
    if ((i18 != 0) && (m != 0))
    {
      if (((k == 2) && (j == 2)) || (i4 * 10 >= i21)) {
        return "SJIS";
      }
      return "ISO8859_1";
    }
    if (i18 != 0) {
      return "ISO8859_1";
    }
    if (m != 0) {
      return "SJIS";
    }
    if (i != 0) {
      return "UTF8";
    }
    return PLATFORM_DEFAULT_ENCODING;
  }
}
