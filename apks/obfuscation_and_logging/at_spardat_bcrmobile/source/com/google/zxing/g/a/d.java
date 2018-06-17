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
    boolean bool = false;
    for (;;)
    {
      h localH1;
      try
      {
        if (localC.c() < 4)
        {
          localH1 = h.TERMINATOR;
          if (localH1 == h.TERMINATOR) {
            break label530;
          }
          if (localH1 == h.FNC1_FIRST_POSITION) {
            break label560;
          }
          if (localH1 == h.FNC1_SECOND_POSITION)
          {
            break label560;
            h localH2 = h.TERMINATOR;
            if (localH1 != localH2) {
              break label545;
            }
            paramMap = localStringBuilder.toString();
            if (!localArrayList.isEmpty()) {
              break label516;
            }
            paramJ = null;
            if (paramF != null) {
              break label522;
            }
            paramF = null;
            return new com.google.zxing.b.e(paramArrayOfByte, paramMap, paramJ, paramF, i, j);
          }
        }
        else
        {
          localH1 = h.forBits(localC.a(4));
          continue;
        }
        if (localH1 != h.STRUCTURED_APPEND) {
          break label198;
        }
        if (localC.c() < 16) {
          throw com.google.zxing.h.a();
        }
      }
      catch (IllegalArgumentException paramArrayOfByte)
      {
        throw com.google.zxing.h.a();
      }
      i = localC.a(8);
      j = localC.a(8);
      continue;
      label198:
      if (localH1 == h.ECI)
      {
        k = localC.a(8);
        if ((k & 0x80) == 0) {
          k &= 0x7F;
        }
        for (;;)
        {
          localD = com.google.zxing.b.d.getCharacterSetECIByValue(k);
          if (localD != null) {
            break label578;
          }
          throw com.google.zxing.h.a();
          if ((k & 0xC0) == 128)
          {
            k = (k & 0x3F) << 8 | localC.a(8);
          }
          else
          {
            if ((k & 0xE0) != 192) {
              break;
            }
            k = (k & 0x1F) << 16 | localC.a(16);
          }
        }
        throw com.google.zxing.h.a();
      }
      if (localH1 == h.HANZI)
      {
        k = localC.a(4);
        int m = localC.a(localH1.getCharacterCountBits(paramJ));
        if (k == 1) {
          a(localC, localStringBuilder, m);
        }
      }
      else
      {
        k = localC.a(localH1.getCharacterCountBits(paramJ));
        if (localH1 == h.NUMERIC)
        {
          c(localC, localStringBuilder, k);
          k = i;
          i = j;
          j = k;
          continue;
        }
        if (localH1 == h.ALPHANUMERIC)
        {
          a(localC, localStringBuilder, k, bool);
          k = i;
          i = j;
          j = k;
          continue;
        }
        if (localH1 == h.BYTE)
        {
          a(localC, localStringBuilder, k, localD, localArrayList, paramMap);
          k = i;
          i = j;
          j = k;
          continue;
        }
        if (localH1 == h.KANJI)
        {
          b(localC, localStringBuilder, k);
          k = i;
          i = j;
          j = k;
          continue;
        }
        throw com.google.zxing.h.a();
        label516:
        paramJ = localArrayList;
        continue;
        label522:
        paramF = paramF.toString();
        continue;
        label530:
        k = i;
        i = j;
        j = k;
        continue;
        label545:
        k = i;
        i = j;
        j = k;
        continue;
        label560:
        bool = true;
        k = i;
        i = j;
        j = k;
        continue;
        label578:
        k = i;
        i = j;
        j = k;
        continue;
      }
      int k = i;
      i = j;
      j = k;
    }
  }
  
  private static void a(c paramC, StringBuilder paramStringBuilder, int paramInt)
  {
    if (paramInt * 13 > paramC.c()) {
      throw com.google.zxing.h.a();
    }
    byte[] arrayOfByte = new byte[paramInt * 2];
    int j = 0;
    int i = paramInt;
    paramInt = j;
    if (i > 0)
    {
      j = paramC.a(13);
      j = j % 96 | j / 96 << 8;
      if (j < 959) {
        j += 41377;
      }
      for (;;)
      {
        arrayOfByte[paramInt] = ((byte)(j >> 8));
        arrayOfByte[(paramInt + 1)] = ((byte)j);
        i -= 1;
        paramInt += 2;
        break;
        j += 42657;
      }
    }
    try
    {
      paramStringBuilder.append(new String(arrayOfByte, "GB2312"));
      return;
    }
    catch (UnsupportedEncodingException paramC)
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
    int i = 0;
    while (i < paramInt)
    {
      arrayOfByte[i] = ((byte)paramC.a(8));
      i += 1;
    }
    if (paramD == null) {}
    for (paramC = l.a(arrayOfByte, paramMap);; paramC = paramD.name()) {
      try
      {
        paramStringBuilder.append(new String(arrayOfByte, paramC));
        paramCollection.add(arrayOfByte);
        return;
      }
      catch (UnsupportedEncodingException paramC)
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
    if (paramBoolean)
    {
      paramInt = i;
      if (paramInt < paramStringBuilder.length())
      {
        if (paramStringBuilder.charAt(paramInt) == '%')
        {
          if ((paramInt >= paramStringBuilder.length() - 1) || (paramStringBuilder.charAt(paramInt + 1) != '%')) {
            break label159;
          }
          paramStringBuilder.deleteCharAt(paramInt + 1);
        }
        for (;;)
        {
          paramInt += 1;
          break;
          label159:
          paramStringBuilder.setCharAt(paramInt, '\035');
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
    int j = 0;
    int i = paramInt;
    paramInt = j;
    if (i > 0)
    {
      j = paramC.a(13);
      j = j % 192 | j / 192 << 8;
      if (j < 7936) {
        j += 33088;
      }
      for (;;)
      {
        arrayOfByte[paramInt] = ((byte)(j >> 8));
        arrayOfByte[(paramInt + 1)] = ((byte)j);
        i -= 1;
        paramInt += 2;
        break;
        j += 49472;
      }
    }
    try
    {
      paramStringBuilder.append(new String(arrayOfByte, "SJIS"));
      return;
    }
    catch (UnsupportedEncodingException paramC)
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
      int i = paramC.a(10);
      if (i >= 1000) {
        throw com.google.zxing.h.a();
      }
      paramStringBuilder.append(a(i / 100));
      paramStringBuilder.append(a(i / 10 % 10));
      paramStringBuilder.append(a(i % 10));
      paramInt -= 3;
    }
    if (paramInt == 2)
    {
      if (paramC.c() < 7) {
        throw com.google.zxing.h.a();
      }
      paramInt = paramC.a(7);
      if (paramInt >= 100) {
        throw com.google.zxing.h.a();
      }
      paramStringBuilder.append(a(paramInt / 10));
      paramStringBuilder.append(a(paramInt % 10));
    }
    while (paramInt != 1) {
      return;
    }
    if (paramC.c() < 4) {
      throw com.google.zxing.h.a();
    }
    paramInt = paramC.a(4);
    if (paramInt >= 10) {
      throw com.google.zxing.h.a();
    }
    paramStringBuilder.append(a(paramInt));
  }
}
