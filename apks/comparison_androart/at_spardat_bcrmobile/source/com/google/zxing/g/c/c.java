package com.google.zxing.g.c;

import com.google.zxing.g;
import com.google.zxing.g.a.h;
import com.google.zxing.g.a.j;
import com.google.zxing.g.a.l;
import com.google.zxing.u;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class c
{
  private static final int[] a = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1 };
  
  private static int a(int paramInt)
  {
    if (paramInt < a.length) {
      return a[paramInt];
    }
    return -1;
  }
  
  private static int a(com.google.zxing.b.a paramA, com.google.zxing.g.a.f paramF, j paramJ, b paramB)
  {
    int j = Integer.MAX_VALUE;
    int k = -1;
    int i = 0;
    int m;
    if (i < 8)
    {
      e.a(paramA, paramF, paramJ, i, paramB);
      int i4 = d.a(paramB);
      m = 0;
      byte[][] arrayOfByte = paramB.c();
      int i3 = paramB.b();
      int i5 = paramB.a();
      int n = 0;
      int i2;
      while (n < i5 - 1)
      {
        i1 = 0;
        while (i1 < i3 - 1)
        {
          i6 = arrayOfByte[n][i1];
          i2 = m;
          if (i6 == arrayOfByte[n][(i1 + 1)])
          {
            i2 = m;
            if (i6 == arrayOfByte[(n + 1)][i1])
            {
              i2 = m;
              if (i6 == arrayOfByte[(n + 1)][(i1 + 1)]) {
                i2 = m + 1;
              }
            }
          }
          i1 += 1;
          m = i2;
        }
        n += 1;
      }
      i5 = d.b(paramB);
      n = 0;
      arrayOfByte = paramB.c();
      int i6 = paramB.b();
      int i7 = paramB.a();
      int i1 = 0;
      while (i1 < i7)
      {
        byte[] arrayOfByte1 = arrayOfByte[i1];
        i2 = 0;
        while (i2 < i6)
        {
          i3 = n;
          if (arrayOfByte1[i2] == 1) {
            i3 = n + 1;
          }
          i2 += 1;
          n = i3;
        }
        i1 += 1;
      }
      i1 = paramB.a() * paramB.b();
      m = Math.abs((n << 1) - i1) * 10 / i1 * 10 + (m * 3 + i4 + i5);
      if (m >= j) {
        break label351;
      }
      k = m;
      j = i;
    }
    for (;;)
    {
      i += 1;
      m = k;
      k = j;
      j = m;
      break;
      return k;
      label351:
      m = j;
      j = k;
      k = m;
    }
  }
  
  private static int a(h paramH, com.google.zxing.b.a paramA1, com.google.zxing.b.a paramA2, j paramJ)
  {
    return paramA1.a() + paramH.getCharacterCountBits(paramJ) + paramA2.a();
  }
  
  private static com.google.zxing.b.a a(com.google.zxing.b.a paramA, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramA.b() != paramInt2) {
      throw new u("Number of bits and data bytes does not match");
    }
    ArrayList localArrayList = new ArrayList(paramInt3);
    int m = 0;
    int j = 0;
    int k = 0;
    int i = 0;
    Object localObject1;
    byte[] arrayOfByte;
    if (m < paramInt3)
    {
      localObject1 = new int[1];
      Object localObject2 = new int[1];
      if (m >= paramInt3) {
        throw new u("Block ID too large");
      }
      int n = paramInt1 % paramInt3;
      int i1 = paramInt3 - n;
      int i5 = paramInt1 / paramInt3;
      int i2 = paramInt2 / paramInt3;
      int i3 = i2 + 1;
      int i4 = i5 - i2;
      i5 = i5 + 1 - i3;
      if (i4 != i5) {
        throw new u("EC bytes mismatch");
      }
      if (paramInt3 != i1 + n) {
        throw new u("RS blocks mismatch");
      }
      if (paramInt1 != n * (i3 + i5) + (i2 + i4) * i1) {
        throw new u("Total bytes mismatch");
      }
      if (m < i1)
      {
        localObject1[0] = i2;
        localObject2[0] = i4;
      }
      for (;;)
      {
        n = localObject1[0];
        arrayOfByte = new byte[n];
        paramA.a(j << 3, arrayOfByte, 0, n);
        localObject2 = a(arrayOfByte, localObject2[0]);
        localArrayList.add(new a(arrayOfByte, (byte[])localObject2));
        k = Math.max(k, n);
        i = Math.max(i, localObject2.length);
        n = localObject1[0];
        m += 1;
        j = n + j;
        break;
        localObject1[0] = i3;
        localObject2[0] = i5;
      }
    }
    if (paramInt2 != j) {
      throw new u("Data bytes does not match offset");
    }
    paramA = new com.google.zxing.b.a();
    paramInt2 = 0;
    while (paramInt2 < k)
    {
      localObject1 = localArrayList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        arrayOfByte = ((a)((Iterator)localObject1).next()).a();
        if (paramInt2 < arrayOfByte.length) {
          paramA.b(arrayOfByte[paramInt2], 8);
        }
      }
      paramInt2 += 1;
    }
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      localObject1 = localArrayList.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        arrayOfByte = ((a)((Iterator)localObject1).next()).b();
        if (paramInt2 < arrayOfByte.length) {
          paramA.b(arrayOfByte[paramInt2], 8);
        }
      }
      paramInt2 += 1;
    }
    if (paramInt1 != paramA.b()) {
      throw new u("Interleaving error: " + paramInt1 + " and " + paramA.b() + " differ.");
    }
    return paramA;
  }
  
  private static j a(int paramInt, com.google.zxing.g.a.f paramF)
  {
    int i = 1;
    while (i <= 40)
    {
      j localJ = j.b(i);
      if (a(paramInt, localJ, paramF)) {
        return localJ;
      }
      i += 1;
    }
    throw new u("Data too big");
  }
  
  public static f a(String paramString, com.google.zxing.g.a.f paramF, Map<g, ?> paramMap)
  {
    int n = 0;
    int m = 0;
    Object localObject1 = "ISO-8859-1";
    Object localObject2 = localObject1;
    if (paramMap != null)
    {
      localObject2 = localObject1;
      if (paramMap.containsKey(g.CHARACTER_SET)) {
        localObject2 = paramMap.get(g.CHARACTER_SET).toString();
      }
    }
    if (("Shift_JIS".equals(localObject2)) && (a(paramString))) {
      localObject1 = h.KANJI;
    }
    com.google.zxing.b.a localA;
    Object localObject3;
    int k;
    for (;;)
    {
      localA = new com.google.zxing.b.a();
      if ((localObject1 == h.BYTE) && (!"ISO-8859-1".equals(localObject2)))
      {
        localObject3 = com.google.zxing.b.d.getCharacterSetECIByName((String)localObject2);
        if (localObject3 != null)
        {
          localA.b(h.ECI.getBits(), 4);
          localA.b(((com.google.zxing.b.d)localObject3).getValue(), 8);
        }
      }
      localA.b(((h)localObject1).getBits(), 4);
      localObject3 = new com.google.zxing.b.a();
      switch (1.a[localObject1.ordinal()])
      {
      default: 
        throw new u("Invalid mode: " + localObject1);
        i = 0;
        k = 0;
        j = 0;
        if (i < paramString.length())
        {
          int i1 = paramString.charAt(i);
          if ((i1 >= 48) && (i1 <= 57)) {
            j = 1;
          }
          for (;;)
          {
            i += 1;
            break;
            if (a(i1) == -1) {
              break label279;
            }
            k = 1;
          }
          label279:
          localObject1 = h.BYTE;
        }
        else if (k != 0)
        {
          localObject1 = h.ALPHANUMERIC;
        }
        else if (j != 0)
        {
          localObject1 = h.NUMERIC;
        }
        else
        {
          localObject1 = h.BYTE;
        }
        break;
      }
    }
    int j = paramString.length();
    int i = m;
    while (i < j)
    {
      k = paramString.charAt(i) - '0';
      if (i + 2 < j)
      {
        ((com.google.zxing.b.a)localObject3).b(k * 100 + (paramString.charAt(i + 1) - '0') * 10 + (paramString.charAt(i + 2) - '0'), 10);
        i += 3;
      }
      else if (i + 1 < j)
      {
        ((com.google.zxing.b.a)localObject3).b(k * 10 + (paramString.charAt(i + 1) - '0'), 7);
        i += 2;
      }
      else
      {
        ((com.google.zxing.b.a)localObject3).b(k, 4);
        i += 1;
        continue;
        j = paramString.length();
        i = n;
        while (i < j)
        {
          k = a(paramString.charAt(i));
          if (k == -1) {
            throw new u();
          }
          if (i + 1 < j)
          {
            m = a(paramString.charAt(i + 1));
            if (m == -1) {
              throw new u();
            }
            ((com.google.zxing.b.a)localObject3).b(k * 45 + m, 11);
            i += 2;
          }
          else
          {
            ((com.google.zxing.b.a)localObject3).b(k, 6);
            i += 1;
            continue;
            a(paramString, (com.google.zxing.b.a)localObject3, (String)localObject2);
          }
        }
      }
    }
    while ((paramMap != null) && (paramMap.containsKey(g.QR_VERSION)))
    {
      localObject2 = j.b(Integer.parseInt(paramMap.get(g.QR_VERSION).toString()));
      paramMap = (Map<g, ?>)localObject2;
      if (a(a((h)localObject1, localA, (com.google.zxing.b.a)localObject3, (j)localObject2), (j)localObject2, paramF)) {
        break label695;
      }
      throw new u("Data too big for requested version");
      a(paramString, (com.google.zxing.b.a)localObject3);
    }
    paramMap = a(a((h)localObject1, localA, (com.google.zxing.b.a)localObject3, a(a((h)localObject1, localA, (com.google.zxing.b.a)localObject3, j.b(1)), paramF)), paramF);
    label695:
    localObject2 = new com.google.zxing.b.a();
    ((com.google.zxing.b.a)localObject2).a(localA);
    if (localObject1 == h.BYTE) {}
    for (i = ((com.google.zxing.b.a)localObject3).b();; i = paramString.length())
    {
      j = ((h)localObject1).getCharacterCountBits(paramMap);
      if (i < 1 << j) {
        break;
      }
      throw new u(i + " is bigger than " + ((1 << j) - 1));
    }
    ((com.google.zxing.b.a)localObject2).b(i, j);
    ((com.google.zxing.b.a)localObject2).a((com.google.zxing.b.a)localObject3);
    paramString = paramMap.a(paramF);
    i = paramMap.c() - paramString.c();
    a(i, (com.google.zxing.b.a)localObject2);
    paramString = a((com.google.zxing.b.a)localObject2, paramMap.c(), i, paramString.b());
    localObject2 = new f();
    ((f)localObject2).a(paramF);
    ((f)localObject2).a((h)localObject1);
    ((f)localObject2).a(paramMap);
    i = paramMap.d();
    localObject1 = new b(i, i);
    i = a(paramString, paramF, paramMap, (b)localObject1);
    ((f)localObject2).a(i);
    e.a(paramString, paramF, paramMap, i, (b)localObject1);
    ((f)localObject2).a((b)localObject1);
    return localObject2;
  }
  
  private static void a(int paramInt, com.google.zxing.b.a paramA)
  {
    int k = paramInt << 3;
    if (paramA.a() > k) {
      throw new u("data bits cannot fit in the QR Code" + paramA.a() + " > " + k);
    }
    int i = 0;
    while ((i < 4) && (paramA.a() < k))
    {
      paramA.a(false);
      i += 1;
    }
    i = paramA.a() & 0x7;
    if (i > 0) {
      while (i < 8)
      {
        paramA.a(false);
        i += 1;
      }
    }
    int m = paramA.b();
    i = 0;
    if (i < paramInt - m)
    {
      if ((i & 0x1) == 0) {}
      for (int j = 236;; j = 17)
      {
        paramA.b(j, 8);
        i += 1;
        break;
      }
    }
    if (paramA.a() != k) {
      throw new u("Bits size does not equal capacity");
    }
  }
  
  private static void a(String paramString, com.google.zxing.b.a paramA)
  {
    for (;;)
    {
      int j;
      int i;
      try
      {
        paramString = paramString.getBytes("Shift_JIS");
        int k = paramString.length;
        j = 0;
        if (j >= k) {
          break label136;
        }
        i = (paramString[j] & 0xFF) << 8 | paramString[(j + 1)] & 0xFF;
        if ((i >= 33088) && (i <= 40956))
        {
          i -= 33088;
          if (i != -1) {
            break label109;
          }
          throw new u("Invalid byte sequence");
        }
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new u(paramString);
      }
      if ((i >= 57408) && (i <= 60351))
      {
        i -= 49472;
        continue;
        label109:
        paramA.b((i & 0xFF) + (i >> 8) * 192, 13);
        j += 2;
      }
      else
      {
        label136:
        i = -1;
      }
    }
  }
  
  private static void a(String paramString1, com.google.zxing.b.a paramA, String paramString2)
  {
    try
    {
      paramString1 = paramString1.getBytes(paramString2);
      int j = paramString1.length;
      int i = 0;
      while (i < j)
      {
        paramA.b(paramString1[i], 8);
        i += 1;
      }
      return;
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new u(paramString1);
    }
  }
  
  private static boolean a(int paramInt, j paramJ, com.google.zxing.g.a.f paramF)
  {
    return paramJ.c() - paramJ.a(paramF).c() >= (paramInt + 7) / 8;
  }
  
  private static boolean a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("Shift_JIS");
      int j = paramString.length;
      if (j % 2 != 0) {
        return false;
      }
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label68;
        }
        int k = paramString[i] & 0xFF;
        if (((k < 129) || (k > 159)) && ((k < 224) || (k > 235))) {
          break;
        }
        i += 2;
      }
      label68:
      return true;
    }
    catch (UnsupportedEncodingException paramString) {}
    return false;
  }
  
  private static byte[] a(byte[] paramArrayOfByte, int paramInt)
  {
    int j = 0;
    int k = paramArrayOfByte.length;
    int[] arrayOfInt = new int[k + paramInt];
    int i = 0;
    while (i < k)
    {
      paramArrayOfByte[i] &= 0xFF;
      i += 1;
    }
    new com.google.zxing.b.b.d(com.google.zxing.b.b.a.e).a(arrayOfInt, paramInt);
    paramArrayOfByte = new byte[paramInt];
    i = j;
    while (i < paramInt)
    {
      paramArrayOfByte[i] = ((byte)arrayOfInt[(k + i)]);
      i += 1;
    }
    return paramArrayOfByte;
  }
}
