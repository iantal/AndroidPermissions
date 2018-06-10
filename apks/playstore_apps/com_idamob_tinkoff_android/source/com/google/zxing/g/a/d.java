package com.google.zxing.g.a;

import com.google.zxing.FormatException;
import com.google.zxing.common.c;
import com.google.zxing.common.e;
import com.google.zxing.common.l;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

final class d
{
  private static final char[] a = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 32, 36, 37, 42, 43, 45, 46, 47, 58 };
  
  private static char a(int paramInt)
    throws FormatException
  {
    if (paramInt >= a.length) {
      throw FormatException.a();
    }
    return a[paramInt];
  }
  
  static e a(byte[] paramArrayOfByte, j paramJ, f paramF, Map<com.google.zxing.d, ?> paramMap)
    throws FormatException
  {
    c localC = new c(paramArrayOfByte);
    StringBuilder localStringBuilder = new StringBuilder(50);
    ArrayList localArrayList = new ArrayList(1);
    boolean bool = false;
    com.google.zxing.common.d localD = null;
    label181:
    label451:
    label459:
    label462:
    label465:
    label471:
    for (;;)
    {
      h localH1;
      try
      {
        if (localC.a() < 4)
        {
          localH1 = h.a;
          if (localH1 == h.a) {
            break label459;
          }
          if (localH1 == h.h) {
            break label465;
          }
          if (localH1 == h.i)
          {
            break label465;
            h localH2 = h.a;
            if (localH1 != localH2) {
              break label462;
            }
            paramMap = localStringBuilder.toString();
            paramJ = localArrayList;
            if (localArrayList.isEmpty()) {
              paramJ = null;
            }
            if (paramF != null) {
              break label451;
            }
            paramF = null;
            return new e(paramArrayOfByte, paramMap, paramJ, paramF);
          }
        }
        else
        {
          localH1 = h.a(localC.a(4));
          continue;
        }
        if (localH1 != h.d) {
          break label181;
        }
        if (localC.a() < 16) {
          throw FormatException.a();
        }
      }
      catch (IllegalArgumentException paramArrayOfByte)
      {
        throw FormatException.a();
      }
      localC.a(16);
      continue;
      int i;
      if (localH1 == h.f)
      {
        i = localC.a(8);
        if ((i & 0x80) == 0) {
          i &= 0x7F;
        }
        for (;;)
        {
          localD = com.google.zxing.common.d.a(i);
          if (localD != null) {
            break label471;
          }
          throw FormatException.a();
          if ((i & 0xC0) == 128)
          {
            i = (i & 0x3F) << 8 | localC.a(8);
          }
          else
          {
            if ((i & 0xE0) != 192) {
              break;
            }
            i = (i & 0x1F) << 16 | localC.a(16);
          }
        }
        throw FormatException.a();
      }
      if (localH1 == h.j)
      {
        i = localC.a(4);
        int j = localC.a(localH1.a(paramJ));
        if (i == 1) {
          a(localC, localStringBuilder, j);
        }
      }
      else
      {
        i = localC.a(localH1.a(paramJ));
        if (localH1 == h.b)
        {
          c(localC, localStringBuilder, i);
        }
        else if (localH1 == h.c)
        {
          a(localC, localStringBuilder, i, bool);
        }
        else if (localH1 == h.e)
        {
          a(localC, localStringBuilder, i, localD, localArrayList, paramMap);
        }
        else if (localH1 == h.g)
        {
          b(localC, localStringBuilder, i);
        }
        else
        {
          throw FormatException.a();
          paramF = paramF.toString();
          continue;
          continue;
          continue;
          bool = true;
          continue;
        }
      }
    }
  }
  
  private static void a(c paramC, StringBuilder paramStringBuilder, int paramInt)
    throws FormatException
  {
    if (paramInt * 13 > paramC.a()) {
      throw FormatException.a();
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
        arrayOfByte[paramInt] = ((byte)(j >> 8 & 0xFF));
        arrayOfByte[(paramInt + 1)] = ((byte)(j & 0xFF));
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
      throw FormatException.a();
    }
  }
  
  private static void a(c paramC, StringBuilder paramStringBuilder, int paramInt, com.google.zxing.common.d paramD, Collection<byte[]> paramCollection, Map<com.google.zxing.d, ?> paramMap)
    throws FormatException
  {
    if (paramInt << 3 > paramC.a()) {
      throw FormatException.a();
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
        throw FormatException.a();
      }
    }
  }
  
  private static void a(c paramC, StringBuilder paramStringBuilder, int paramInt, boolean paramBoolean)
    throws FormatException
  {
    int i = paramStringBuilder.length();
    while (paramInt > 1)
    {
      if (paramC.a() < 11) {
        throw FormatException.a();
      }
      int j = paramC.a(11);
      paramStringBuilder.append(a(j / 45));
      paramStringBuilder.append(a(j % 45));
      paramInt -= 2;
    }
    if (paramInt == 1)
    {
      if (paramC.a() < 6) {
        throw FormatException.a();
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
    throws FormatException
  {
    if (paramInt * 13 > paramC.a()) {
      throw FormatException.a();
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
      throw FormatException.a();
    }
  }
  
  private static void c(c paramC, StringBuilder paramStringBuilder, int paramInt)
    throws FormatException
  {
    while (paramInt >= 3)
    {
      if (paramC.a() < 10) {
        throw FormatException.a();
      }
      int i = paramC.a(10);
      if (i >= 1000) {
        throw FormatException.a();
      }
      paramStringBuilder.append(a(i / 100));
      paramStringBuilder.append(a(i / 10 % 10));
      paramStringBuilder.append(a(i % 10));
      paramInt -= 3;
    }
    if (paramInt == 2)
    {
      if (paramC.a() < 7) {
        throw FormatException.a();
      }
      paramInt = paramC.a(7);
      if (paramInt >= 100) {
        throw FormatException.a();
      }
      paramStringBuilder.append(a(paramInt / 10));
      paramStringBuilder.append(a(paramInt % 10));
    }
    while (paramInt != 1) {
      return;
    }
    if (paramC.a() < 4) {
      throw FormatException.a();
    }
    paramInt = paramC.a(4);
    if (paramInt >= 10) {
      throw FormatException.a();
    }
    paramStringBuilder.append(a(paramInt));
  }
}
