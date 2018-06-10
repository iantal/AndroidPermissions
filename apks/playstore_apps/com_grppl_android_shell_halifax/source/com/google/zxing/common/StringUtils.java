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
    if (("SJIS".equalsIgnoreCase(PLATFORM_DEFAULT_ENCODING)) || ("EUC_JP".equalsIgnoreCase(PLATFORM_DEFAULT_ENCODING))) {}
    for (boolean bool = true;; bool = false)
    {
      ASSUME_SHIFT_JIS = bool;
      return;
    }
  }
  
  private StringUtils() {}
  
  public static String guessEncoding(byte[] paramArrayOfByte, Map<DecodeHintType, ?> paramMap)
  {
    if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.CHARACTER_SET))) {
      return paramMap.get(DecodeHintType.CHARACTER_SET).toString();
    }
    int i16 = paramArrayOfByte.length;
    int i14 = 1;
    int i2 = 0;
    int i10 = 0;
    int i9 = 0;
    int m = 0;
    int k = 0;
    int i4 = 0;
    int i1 = 0;
    int i = 0;
    int i13 = 0;
    int i5;
    int i6;
    int i7;
    int n;
    int j;
    int i8;
    label109:
    int i15;
    int i3;
    label170:
    int i11;
    int i12;
    if ((paramArrayOfByte.length > 3) && (paramArrayOfByte[0] == -17) && (paramArrayOfByte[1] == -69) && (paramArrayOfByte[2] == -65))
    {
      i5 = 1;
      i6 = 0;
      i7 = 0;
      n = 1;
      j = 1;
      i8 = 0;
      if ((i6 >= i16) || ((i14 == 0) && (j == 0) && (n == 0))) {
        break label717;
      }
      i15 = paramArrayOfByte[i6] & 0xFF;
      if (n == 0) {
        break label931;
      }
      if (i2 <= 0) {
        break label320;
      }
      if ((i15 & 0x80) != 0) {
        break label307;
      }
      n = 0;
      i3 = i2;
      i2 = n;
      i11 = i14;
      i12 = i13;
      if (i14 != 0)
      {
        if ((i15 <= 127) || (i15 >= 160)) {
          break label434;
        }
        i11 = 0;
        i12 = i13;
      }
      label205:
      if (j == 0) {
        break label942;
      }
      if (m <= 0) {
        break label518;
      }
      if ((i15 >= 64) && (i15 != 127) && (i15 <= 252)) {
        break label495;
      }
      n = i4;
      i4 = 0;
      j = k;
      k = m;
      m = i4;
    }
    for (;;)
    {
      i15 = i6 + 1;
      i4 = n;
      i6 = m;
      m = k;
      n = i2;
      i2 = i3;
      k = j;
      j = i6;
      i14 = i11;
      i13 = i12;
      i6 = i15;
      break label109;
      i5 = 0;
      break;
      label307:
      i3 = i2 - 1;
      i2 = n;
      break label170;
      label320:
      if ((i15 & 0x80) != 0)
      {
        if ((i15 & 0x40) == 0)
        {
          i3 = i2;
          i2 = 0;
          break label170;
        }
        i3 = i2 + 1;
        if ((i15 & 0x20) == 0)
        {
          i10 += 1;
          i2 = n;
          break label170;
        }
        i3 += 1;
        if ((i15 & 0x10) == 0)
        {
          i9 += 1;
          i2 = n;
          break label170;
        }
        i3 += 1;
        if ((i15 & 0x8) == 0)
        {
          i8 += 1;
          i2 = n;
          break label170;
        }
        i2 = 0;
        break label170;
        label434:
        i11 = i14;
        i12 = i13;
        if (i15 <= 159) {
          break label205;
        }
        if ((i15 >= 192) && (i15 != 215))
        {
          i11 = i14;
          i12 = i13;
          if (i15 != 247) {
            break label205;
          }
        }
        i12 = i13 + 1;
        i11 = i14;
        break label205;
        label495:
        n = j;
        j = k;
        k = m - 1;
        m = n;
        n = i4;
        continue;
        label518:
        if ((i15 == 128) || (i15 == 160) || (i15 > 239))
        {
          n = i4;
          i4 = 0;
          j = k;
          k = m;
          m = i4;
          continue;
        }
        if ((i15 > 160) && (i15 < 224))
        {
          n = k + 1;
          k = i4 + 1;
          if (k > i7)
          {
            i7 = k;
            i13 = 0;
            i1 = j;
            i4 = k;
            j = n;
            k = m;
            m = i1;
            n = i4;
            i1 = i13;
          }
        }
        else
        {
          if (i15 > 127)
          {
            n = m + 1;
            m = i1 + 1;
            if (m > i)
            {
              i4 = j;
              i13 = 0;
              i1 = m;
              i = m;
              j = k;
              k = n;
              m = i4;
              n = i13;
            }
          }
          else
          {
            i1 = 0;
            n = j;
            i4 = 0;
            j = k;
            k = m;
            m = n;
            n = i4;
            continue;
            label717:
            i1 = n;
            if (n != 0)
            {
              i1 = n;
              if (i2 > 0) {
                i1 = 0;
              }
            }
            n = j;
            if (j != 0)
            {
              n = j;
              if (m > 0) {
                n = 0;
              }
            }
            if ((i1 != 0) && ((i5 != 0) || (i10 + i9 + i8 > 0))) {
              return "UTF8";
            }
            if ((n != 0) && ((ASSUME_SHIFT_JIS) || (i7 >= 3) || (i >= 3))) {
              return "SJIS";
            }
            if ((i14 != 0) && (n != 0))
            {
              if (((i7 == 2) && (k == 2)) || (i13 * 10 >= i16)) {
                return "SJIS";
              }
              return "ISO8859_1";
            }
            if (i14 != 0) {
              return "ISO8859_1";
            }
            if (n != 0) {
              return "SJIS";
            }
            if (i1 != 0) {
              return "UTF8";
            }
            return PLATFORM_DEFAULT_ENCODING;
          }
          i4 = j;
          i13 = 0;
          i1 = m;
          j = k;
          k = n;
          m = i4;
          n = i13;
          continue;
        }
        i13 = 0;
        i1 = j;
        i4 = k;
        j = n;
        k = m;
        m = i1;
        n = i4;
        i1 = i13;
        continue;
      }
      label931:
      i3 = i2;
      i2 = n;
      break label170;
      label942:
      n = j;
      j = k;
      k = m;
      m = n;
      n = i4;
    }
  }
}
