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
    int i = Integer.MAX_VALUE;
    int j = -1;
    int k = 0;
    int i12;
    int i11;
    if (k < 8)
    {
      e.a(paramA, paramF, paramJ, k, paramB);
      int m = d.a(paramB);
      int n = 0;
      byte[][] arrayOfByte1 = paramB.c();
      int i1 = paramB.b();
      int i2 = paramB.a();
      int i3 = 0;
      while (i3 < i2 - 1)
      {
        int i15 = n;
        for (int i16 = 0; i16 < i1 - 1; i16++)
        {
          int i17 = arrayOfByte1[i3][i16];
          if ((i17 == arrayOfByte1[i3][(i16 + 1)]) && (i17 == arrayOfByte1[(i3 + 1)][i16]) && (i17 == arrayOfByte1[(i3 + 1)][(i16 + 1)])) {
            i15++;
          }
        }
        i3++;
        n = i15;
      }
      int i4 = m + n * 3 + d.b(paramB);
      int i5 = 0;
      byte[][] arrayOfByte2 = paramB.c();
      int i6 = paramB.b();
      int i7 = paramB.a();
      int i8 = 0;
      while (i8 < i7)
      {
        byte[] arrayOfByte = arrayOfByte2[i8];
        int i13 = i5;
        for (int i14 = 0; i14 < i6; i14++) {
          if (arrayOfByte[i14] == 1) {
            i13++;
          }
        }
        i8++;
        i5 = i13;
      }
      int i9 = paramB.a() * paramB.b();
      int i10 = i4 + 10 * (10 * Math.abs((i5 << 1) - i9) / i9);
      if (i10 >= i) {
        break label318;
      }
      i12 = i10;
      i11 = k;
    }
    for (;;)
    {
      k++;
      i = i12;
      j = i11;
      break;
      return j;
      label318:
      i11 = j;
      i12 = i;
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
    int i = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    if (i < paramInt3)
    {
      int[] arrayOfInt1 = new int[1];
      int[] arrayOfInt2 = new int[1];
      if (i >= paramInt3) {
        throw new u("Block ID too large");
      }
      int i2 = paramInt1 % paramInt3;
      int i3 = paramInt3 - i2;
      int i4 = paramInt1 / paramInt3;
      int i5 = i4 + 1;
      int i6 = paramInt2 / paramInt3;
      int i7 = i6 + 1;
      int i8 = i4 - i6;
      int i9 = i5 - i7;
      if (i8 != i9) {
        throw new u("EC bytes mismatch");
      }
      if (paramInt3 != i3 + i2) {
        throw new u("RS blocks mismatch");
      }
      if (paramInt1 != i3 * (i6 + i8) + i2 * (i7 + i9)) {
        throw new u("Total bytes mismatch");
      }
      if (i < i3)
      {
        arrayOfInt1[0] = i6;
        arrayOfInt2[0] = i8;
      }
      for (;;)
      {
        int i10 = arrayOfInt1[0];
        byte[] arrayOfByte3 = new byte[i10];
        paramA.a(j << 3, arrayOfByte3, 0, i10);
        byte[] arrayOfByte4 = a(arrayOfByte3, arrayOfInt2[0]);
        localArrayList.add(new a(arrayOfByte3, arrayOfByte4));
        k = Math.max(k, i10);
        int i11 = Math.max(m, arrayOfByte4.length);
        int i12 = j + arrayOfInt1[0];
        i++;
        j = i12;
        m = i11;
        break;
        arrayOfInt1[0] = i7;
        arrayOfInt2[0] = i9;
      }
    }
    if (paramInt2 != j) {
      throw new u("Data bytes does not match offset");
    }
    com.google.zxing.b.a localA = new com.google.zxing.b.a();
    for (int n = 0; n < k; n++)
    {
      Iterator localIterator2 = localArrayList.iterator();
      while (localIterator2.hasNext())
      {
        byte[] arrayOfByte2 = ((a)localIterator2.next()).a();
        if (n < arrayOfByte2.length) {
          localA.b(arrayOfByte2[n], 8);
        }
      }
    }
    for (int i1 = 0; i1 < m; i1++)
    {
      Iterator localIterator1 = localArrayList.iterator();
      while (localIterator1.hasNext())
      {
        byte[] arrayOfByte1 = ((a)localIterator1.next()).b();
        if (i1 < arrayOfByte1.length) {
          localA.b(arrayOfByte1[i1], 8);
        }
      }
    }
    if (paramInt1 != localA.b()) {
      throw new u("Interleaving error: " + paramInt1 + " and " + localA.b() + " differ.");
    }
    return localA;
  }
  
  private static j a(int paramInt, com.google.zxing.g.a.f paramF)
  {
    for (int i = 1; i <= 40; i++)
    {
      j localJ = j.b(i);
      if (a(paramInt, localJ, paramF)) {
        return localJ;
      }
    }
    throw new u("Data too big");
  }
  
  public static f a(String paramString, com.google.zxing.g.a.f paramF, Map<g, ?> paramMap)
  {
    int i = 0;
    String str = "ISO-8859-1";
    if ((paramMap != null) && (paramMap.containsKey(g.CHARACTER_SET))) {
      str = paramMap.get(g.CHARACTER_SET).toString();
    }
    h localH;
    if (("Shift_JIS".equals(str)) && (a(paramString))) {
      localH = h.KANJI;
    }
    com.google.zxing.b.a localA1;
    com.google.zxing.b.a localA2;
    for (;;)
    {
      localA1 = new com.google.zxing.b.a();
      if ((localH == h.BYTE) && (!"ISO-8859-1".equals(str)))
      {
        com.google.zxing.b.d localD = com.google.zxing.b.d.getCharacterSetECIByName(str);
        if (localD != null)
        {
          localA1.b(h.ECI.getBits(), 4);
          localA1.b(localD.getValue(), 8);
        }
      }
      localA1.b(localH.getBits(), 4);
      localA2 = new com.google.zxing.b.a();
      switch (1.a[localH.ordinal()])
      {
      default: 
        throw new u("Invalid mode: " + localH);
        int j = 0;
        int k = 0;
        int m = 0;
        if (j < paramString.length())
        {
          int i11 = paramString.charAt(j);
          if ((i11 >= 48) && (i11 <= 57)) {
            m = 1;
          }
          for (;;)
          {
            j++;
            break;
            if (a(i11) == -1) {
              break label269;
            }
            k = 1;
          }
          label269:
          localH = h.BYTE;
        }
        else if (k != 0)
        {
          localH = h.ALPHANUMERIC;
        }
        else if (m != 0)
        {
          localH = h.NUMERIC;
        }
        else
        {
          localH = h.BYTE;
        }
        break;
      }
    }
    int i8 = paramString.length();
    while (i < i8)
    {
      int i9 = '￐' + paramString.charAt(i);
      if (i + 2 < i8)
      {
        int i10 = '￐' + paramString.charAt(i + 1);
        localA2.b('￐' + paramString.charAt(i + 2) + (i9 * 100 + i10 * 10), 10);
        i += 3;
      }
      else if (i + 1 < i8)
      {
        localA2.b('￐' + paramString.charAt(i + 1) + i9 * 10, 7);
        i += 2;
      }
      else
      {
        localA2.b(i9, 4);
        i++;
        continue;
        int i5 = paramString.length();
        while (i < i5)
        {
          int i6 = a(paramString.charAt(i));
          if (i6 == -1) {
            throw new u();
          }
          if (i + 1 < i5)
          {
            int i7 = a(paramString.charAt(i + 1));
            if (i7 == -1) {
              throw new u();
            }
            localA2.b(i7 + i6 * 45, 11);
            i += 2;
          }
          else
          {
            localA2.b(i6, 6);
            i++;
            continue;
            a(paramString, localA2, str);
          }
        }
      }
    }
    while ((paramMap != null) && (paramMap.containsKey(g.QR_VERSION)))
    {
      localJ = j.b(Integer.parseInt(paramMap.get(g.QR_VERSION).toString()));
      if (a(a(localH, localA1, localA2, localJ), localJ, paramF)) {
        break label676;
      }
      throw new u("Data too big for requested version");
      a(paramString, localA2);
    }
    j localJ = a(a(localH, localA1, localA2, a(a(localH, localA1, localA2, j.b(1)), paramF)), paramF);
    label676:
    com.google.zxing.b.a localA3 = new com.google.zxing.b.a();
    localA3.a(localA1);
    if (localH == h.BYTE) {}
    int i1;
    for (int n = localA2.b();; n = paramString.length())
    {
      i1 = localH.getCharacterCountBits(localJ);
      if (n < 1 << i1) {
        break;
      }
      throw new u(n + " is bigger than " + (-1 + (1 << i1)));
    }
    localA3.b(n, i1);
    localA3.a(localA2);
    l localL = localJ.a(paramF);
    int i2 = localJ.c() - localL.c();
    a(i2, localA3);
    com.google.zxing.b.a localA4 = a(localA3, localJ.c(), i2, localL.b());
    f localF = new f();
    localF.a(paramF);
    localF.a(localH);
    localF.a(localJ);
    int i3 = localJ.d();
    b localB = new b(i3, i3);
    int i4 = a(localA4, paramF, localJ, localB);
    localF.a(i4);
    e.a(localA4, paramF, localJ, i4, localB);
    localF.a(localB);
    return localF;
  }
  
  private static void a(int paramInt, com.google.zxing.b.a paramA)
  {
    int i = paramInt << 3;
    if (paramA.a() > i) {
      throw new u("data bits cannot fit in the QR Code" + paramA.a() + " > " + i);
    }
    for (int j = 0; (j < 4) && (paramA.a() < i); j++) {
      paramA.a(false);
    }
    int k = 0x7 & paramA.a();
    if (k > 0) {
      while (k < 8)
      {
        paramA.a(false);
        k++;
      }
    }
    int m = paramInt - paramA.b();
    int n = 0;
    if (n < m)
    {
      if ((n & 0x1) == 0) {}
      for (int i1 = 236;; i1 = 17)
      {
        paramA.b(i1, 8);
        n++;
        break;
      }
    }
    if (paramA.a() != i) {
      throw new u("Bits size does not equal capacity");
    }
  }
  
  private static void a(String paramString, com.google.zxing.b.a paramA)
  {
    for (;;)
    {
      int j;
      int m;
      int n;
      try
      {
        byte[] arrayOfByte = paramString.getBytes("Shift_JIS");
        int i = arrayOfByte.length;
        j = 0;
        if (j >= i) {
          break label155;
        }
        int k = 0xFF & arrayOfByte[j];
        m = 0xFF & arrayOfByte[(j + 1)] | k << 8;
        if ((m >= 33088) && (m <= 40956))
        {
          n = m - 33088;
          if (n != -1) {
            break label127;
          }
          throw new u("Invalid byte sequence");
        }
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        throw new u(localUnsupportedEncodingException);
      }
      if ((m >= 57408) && (m <= 60351))
      {
        n = m - 49472;
        continue;
        label127:
        paramA.b(192 * (n >> 8) + (n & 0xFF), 13);
        j += 2;
      }
      else
      {
        label155:
        n = -1;
      }
    }
  }
  
  private static void a(String paramString1, com.google.zxing.b.a paramA, String paramString2)
  {
    try
    {
      byte[] arrayOfByte = paramString1.getBytes(paramString2);
      int i = arrayOfByte.length;
      for (int j = 0; j < i; j++) {
        paramA.b(arrayOfByte[j], 8);
      }
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new u(localUnsupportedEncodingException);
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
      byte[] arrayOfByte = paramString.getBytes("Shift_JIS");
      int i = arrayOfByte.length;
      if (i % 2 != 0) {
        return false;
      }
      for (int j = 0;; j += 2)
      {
        if (j >= i) {
          break label75;
        }
        int k = 0xFF & arrayOfByte[j];
        if (((k < 129) || (k > 159)) && ((k < 224) || (k > 235))) {
          break;
        }
      }
      label75:
      return true;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
    return false;
  }
  
  private static byte[] a(byte[] paramArrayOfByte, int paramInt)
  {
    int i = 0;
    int j = paramArrayOfByte.length;
    int[] arrayOfInt = new int[j + paramInt];
    for (int k = 0; k < j; k++) {
      arrayOfInt[k] = (0xFF & paramArrayOfByte[k]);
    }
    new com.google.zxing.b.b.d(com.google.zxing.b.b.a.e).a(arrayOfInt, paramInt);
    byte[] arrayOfByte = new byte[paramInt];
    while (i < paramInt)
    {
      arrayOfByte[i] = ((byte)arrayOfInt[(j + i)]);
      i++;
    }
    return arrayOfByte;
  }
}
