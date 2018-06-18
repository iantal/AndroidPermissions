package com.google.zxing.g.a;

import com.google.zxing.b.c;
import com.google.zxing.b.l;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

final class d
{
  private static final char[] a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:".toCharArray();
  
  private static char a(int paramInt)
  {
    if (paramInt >= a.length) {
      throw com.google.zxing.h.a();
    }
    return a[paramInt];
  }
  
  static com.google.zxing.b.e a(byte[] paramArrayOfByte, j paramJ, f paramF, Map<com.google.zxing.e, ?> paramMap)
  {
    c localC = new c(paramArrayOfByte);
    StringBuilder localStringBuilder = new StringBuilder(50);
    ArrayList localArrayList = new ArrayList(1);
    com.google.zxing.b.d localD = null;
    int i = -1;
    int j = -1;
    boolean bool1 = false;
    for (;;)
    {
      h localH1;
      Object localObject;
      String str2;
      try
      {
        if (localC.c() < 4)
        {
          localH1 = h.TERMINATOR;
          if (localH1 == h.TERMINATOR) {
            break label551;
          }
          if (localH1 == h.FNC1_FIRST_POSITION) {
            break label581;
          }
          if (localH1 == h.FNC1_SECOND_POSITION)
          {
            break label581;
            h localH2 = h.TERMINATOR;
            if (localH1 != localH2) {
              break label566;
            }
            String str1 = localStringBuilder.toString();
            if (!localArrayList.isEmpty()) {
              break label535;
            }
            localObject = null;
            if (paramF != null) {
              break label542;
            }
            str2 = null;
            return new com.google.zxing.b.e(paramArrayOfByte, str1, (List)localObject, str2, k, m);
          }
        }
        else
        {
          localH1 = h.forBits(localC.a(4));
          continue;
        }
        if (localH1 != h.STRUCTURED_APPEND) {
          break label217;
        }
        if (localC.c() < 16) {
          throw com.google.zxing.h.a();
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        throw com.google.zxing.h.a();
      }
      int i5 = localC.a(8);
      int i6 = localC.a(8);
      boolean bool2 = bool1;
      int k = i5;
      int m = i6;
      continue;
      label217:
      if (localH1 == h.ECI)
      {
        int i3 = localC.a(8);
        int i4;
        if ((i3 & 0x80) == 0) {
          i4 = i3 & 0x7F;
        }
        for (;;)
        {
          localD = com.google.zxing.b.d.getCharacterSetECIByValue(i4);
          if (localD != null) {
            break label595;
          }
          throw com.google.zxing.h.a();
          if ((i3 & 0xC0) == 128)
          {
            i4 = localC.a(8) | (i3 & 0x3F) << 8;
          }
          else
          {
            if ((i3 & 0xE0) != 192) {
              break;
            }
            i4 = localC.a(16) | (i3 & 0x1F) << 16;
          }
        }
        throw com.google.zxing.h.a();
      }
      if (localH1 == h.HANZI)
      {
        int i1 = localC.a(4);
        int i2 = localC.a(localH1.getCharacterCountBits(paramJ));
        if (i1 == 1) {
          a(localC, localStringBuilder, i2);
        }
      }
      else
      {
        int n = localC.a(localH1.getCharacterCountBits(paramJ));
        if (localH1 == h.NUMERIC)
        {
          c(localC, localStringBuilder, n);
          bool2 = bool1;
          k = j;
          m = i;
          continue;
        }
        if (localH1 == h.ALPHANUMERIC)
        {
          a(localC, localStringBuilder, n, bool1);
          bool2 = bool1;
          k = j;
          m = i;
          continue;
        }
        if (localH1 == h.BYTE)
        {
          a(localC, localStringBuilder, n, localD, localArrayList, paramMap);
          bool2 = bool1;
          k = j;
          m = i;
          continue;
        }
        if (localH1 == h.KANJI)
        {
          b(localC, localStringBuilder, n);
          bool2 = bool1;
          k = j;
          m = i;
          continue;
        }
        throw com.google.zxing.h.a();
        label535:
        localObject = localArrayList;
        continue;
        label542:
        str2 = paramF.toString();
        continue;
        label551:
        bool2 = bool1;
        k = j;
        m = i;
        continue;
        label566:
        i = m;
        j = k;
        bool1 = bool2;
        continue;
        label581:
        bool2 = true;
        k = j;
        m = i;
        continue;
        label595:
        bool2 = bool1;
        k = j;
        m = i;
        continue;
      }
      bool2 = bool1;
      k = j;
      m = i;
    }
  }
  
  private static void a(c paramC, StringBuilder paramStringBuilder, int paramInt)
  {
    if (paramInt * 13 > paramC.c()) {
      throw com.google.zxing.h.a();
    }
    byte[] arrayOfByte = new byte[paramInt * 2];
    int i = 0;
    if (paramInt > 0)
    {
      int j = paramC.a(13);
      int k = j / 96 << 8 | j % 96;
      if (k < 959) {}
      for (int m = k + 41377;; m = k + 42657)
      {
        arrayOfByte[i] = ((byte)(m >> 8));
        arrayOfByte[(i + 1)] = ((byte)m);
        int n = i + 2;
        paramInt--;
        i = n;
        break;
      }
    }
    try
    {
      paramStringBuilder.append(new String(arrayOfByte, "GB2312"));
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw com.google.zxing.h.a();
    }
  }
  
  private static void a(c paramC, StringBuilder paramStringBuilder, int paramInt, com.google.zxing.b.d paramD, Collection<byte[]> paramCollection, Map<com.google.zxing.e, ?> paramMap)
  {
    if (paramInt << 3 > paramC.c()) {
      throw com.google.zxing.h.a();
    }
    byte[] arrayOfByte = new byte[paramInt];
    for (int i = 0; i < paramInt; i++) {
      arrayOfByte[i] = ((byte)paramC.a(8));
    }
    if (paramD == null) {}
    for (String str = l.a(arrayOfByte, paramMap);; str = paramD.name()) {
      try
      {
        paramStringBuilder.append(new String(arrayOfByte, str));
        paramCollection.add(arrayOfByte);
        return;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        throw com.google.zxing.h.a();
      }
    }
  }
  
  private static void a(c paramC, StringBuilder paramStringBuilder, int paramInt, boolean paramBoolean)
  {
    int i = paramStringBuilder.length();
    while (paramInt > 1)
    {
      if (paramC.c() < 11) {
        throw com.google.zxing.h.a();
      }
      int j = paramC.a(11);
      paramStringBuilder.append(a(j / 45));
      paramStringBuilder.append(a(j % 45));
      paramInt -= 2;
    }
    if (paramInt == 1)
    {
      if (paramC.c() < 6) {
        throw com.google.zxing.h.a();
      }
      paramStringBuilder.append(a(paramC.a(6)));
    }
    if (paramBoolean) {
      if (i < paramStringBuilder.length())
      {
        if (paramStringBuilder.charAt(i) == '%')
        {
          if ((i >= -1 + paramStringBuilder.length()) || (paramStringBuilder.charAt(i + 1) != '%')) {
            break label159;
          }
          paramStringBuilder.deleteCharAt(i + 1);
        }
        for (;;)
        {
          i++;
          break;
          label159:
          paramStringBuilder.setCharAt(i, '\035');
        }
      }
    }
  }
  
  private static void b(c paramC, StringBuilder paramStringBuilder, int paramInt)
  {
    if (paramInt * 13 > paramC.c()) {
      throw com.google.zxing.h.a();
    }
    byte[] arrayOfByte = new byte[paramInt * 2];
    int i = 0;
    if (paramInt > 0)
    {
      int j = paramC.a(13);
      int k = j / 192 << 8 | j % 192;
      if (k < 7936) {}
      for (int m = k + 33088;; m = k + 49472)
      {
        arrayOfByte[i] = ((byte)(m >> 8));
        arrayOfByte[(i + 1)] = ((byte)m);
        int n = i + 2;
        paramInt--;
        i = n;
        break;
      }
    }
    try
    {
      paramStringBuilder.append(new String(arrayOfByte, "SJIS"));
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw com.google.zxing.h.a();
    }
  }
  
  private static void c(c paramC, StringBuilder paramStringBuilder, int paramInt)
  {
    while (paramInt >= 3)
    {
      if (paramC.c() < 10) {
        throw com.google.zxing.h.a();
      }
      int k = paramC.a(10);
      if (k >= 1000) {
        throw com.google.zxing.h.a();
      }
      paramStringBuilder.append(a(k / 100));
      paramStringBuilder.append(a(k / 10 % 10));
      paramStringBuilder.append(a(k % 10));
      paramInt -= 3;
    }
    if (paramInt == 2)
    {
      if (paramC.c() < 7) {
        throw com.google.zxing.h.a();
      }
      j = paramC.a(7);
      if (j >= 100) {
        throw com.google.zxing.h.a();
      }
      paramStringBuilder.append(a(j / 10));
      paramStringBuilder.append(a(j % 10));
    }
    while (paramInt != 1)
    {
      int j;
      return;
    }
    if (paramC.c() < 4) {
      throw com.google.zxing.h.a();
    }
    int i = paramC.a(4);
    if (i >= 10) {
      throw com.google.zxing.h.a();
    }
    paramStringBuilder.append(a(i));
  }
}
