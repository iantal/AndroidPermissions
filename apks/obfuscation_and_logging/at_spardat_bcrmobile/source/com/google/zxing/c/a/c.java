package com.google.zxing.c.a;

import com.google.zxing.b.e;
import com.google.zxing.h;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

final class c
{
  private static final char[] a = { 42, 42, 42, 32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90 };
  private static final char[] b = { 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 64, 91, 92, 93, 94, 95 };
  private static final char[] c = { 42, 42, 42, 32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122 };
  private static final char[] d = b;
  private static final char[] e = { 96, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 123, 124, 125, 126, 127 };
  
  private static int a(int paramInt1, int paramInt2)
  {
    paramInt1 -= paramInt2 * 149 % 255 + 1;
    if (paramInt1 >= 0) {
      return paramInt1;
    }
    return paramInt1 + 256;
  }
  
  private static int a(com.google.zxing.b.c paramC, StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2)
  {
    int i = 0;
    int k = paramC.a(8);
    if (k == 0) {
      throw h.a();
    }
    if (k <= 128) {
      if (i == 0) {
        break label336;
      }
    }
    label256:
    label332:
    label336:
    for (i = k + 128;; i = k)
    {
      paramStringBuilder1.append((char)(i - 1));
      return d.b;
      if (k == 129) {
        return d.a;
      }
      int j;
      if (k <= 229)
      {
        j = k - 130;
        if (j < 10) {
          paramStringBuilder1.append('0');
        }
        paramStringBuilder1.append(j);
        j = i;
      }
      do
      {
        do
        {
          do
          {
            for (;;)
            {
              i = j;
              if (paramC.c() > 0) {
                break;
              }
              return d.b;
              if (k == 230) {
                return d.c;
              }
              if (k == 231) {
                return d.g;
              }
              if (k == 232)
              {
                paramStringBuilder1.append('\035');
                j = i;
              }
              else
              {
                j = i;
                if (k != 233)
                {
                  j = i;
                  if (k != 234) {
                    if (k == 235)
                    {
                      j = 1;
                    }
                    else if (k == 236)
                    {
                      paramStringBuilder1.append("[)>\03605\035");
                      paramStringBuilder2.insert(0, "\036\004");
                      j = i;
                    }
                    else
                    {
                      if (k != 237) {
                        break label256;
                      }
                      paramStringBuilder1.append("[)>\03606\035");
                      paramStringBuilder2.insert(0, "\036\004");
                      j = i;
                    }
                  }
                }
              }
            }
            if (k == 238) {
              return d.e;
            }
            if (k == 239) {
              return d.d;
            }
            if (k == 240) {
              return d.f;
            }
            j = i;
          } while (k == 241);
          j = i;
        } while (k < 242);
        if (k != 254) {
          break label332;
        }
        j = i;
      } while (paramC.c() == 0);
      throw h.a();
    }
  }
  
  static e a(byte[] paramArrayOfByte)
  {
    Object localObject = new com.google.zxing.b.c(paramArrayOfByte);
    StringBuilder localStringBuilder1 = new StringBuilder(100);
    StringBuilder localStringBuilder2 = new StringBuilder(0);
    ArrayList localArrayList = new ArrayList(1);
    int i = d.b;
    while (i == d.b)
    {
      i = a((com.google.zxing.b.c)localObject, localStringBuilder1, localStringBuilder2);
      if ((i == d.a) || (((com.google.zxing.b.c)localObject).c() <= 0))
      {
        if (localStringBuilder2.length() > 0) {
          localStringBuilder1.append(localStringBuilder2);
        }
        localObject = localStringBuilder1.toString();
        if (!localArrayList.isEmpty()) {
          break label214;
        }
        localArrayList = null;
      }
    }
    label214:
    for (;;)
    {
      return new e(paramArrayOfByte, (String)localObject, localArrayList, null);
      switch (1.a[(i - 1)])
      {
      default: 
        throw h.a();
      case 1: 
        a((com.google.zxing.b.c)localObject, localStringBuilder1);
      }
      for (;;)
      {
        i = d.b;
        break;
        b((com.google.zxing.b.c)localObject, localStringBuilder1);
        continue;
        c((com.google.zxing.b.c)localObject, localStringBuilder1);
        continue;
        d((com.google.zxing.b.c)localObject, localStringBuilder1);
        continue;
        a((com.google.zxing.b.c)localObject, localStringBuilder1, localArrayList);
      }
    }
  }
  
  private static void a(int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    paramInt1 = (paramInt1 << 8) + paramInt2 - 1;
    paramInt2 = paramInt1 / 1600;
    paramArrayOfInt[0] = paramInt2;
    paramInt1 -= paramInt2 * 1600;
    paramInt2 = paramInt1 / 40;
    paramArrayOfInt[1] = paramInt2;
    paramArrayOfInt[2] = (paramInt1 - paramInt2 * 40);
  }
  
  private static void a(com.google.zxing.b.c paramC, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt = new int[3];
    int i = 0;
    int j = 0;
    label167:
    label286:
    do
    {
      if (paramC.c() == 8) {}
      do
      {
        return;
        k = paramC.a(8);
      } while (k == 254);
      a(k, paramC.a(8), arrayOfInt);
      int k = 0;
      if (k < 3)
      {
        int m = arrayOfInt[k];
        char c1;
        switch (i)
        {
        default: 
          throw h.a();
        case 0: 
          if (m < 3) {
            i = m + 1;
          }
          for (;;)
          {
            k += 1;
            break;
            if (m >= a.length) {
              break label167;
            }
            c1 = a[m];
            if (j != 0)
            {
              paramStringBuilder.append((char)(c1 + ''));
              j = 0;
            }
            else
            {
              paramStringBuilder.append(c1);
            }
          }
          throw h.a();
        case 1: 
          if (j != 0)
          {
            paramStringBuilder.append((char)(m + 128));
            j = 0;
          }
          for (;;)
          {
            i = 0;
            break;
            paramStringBuilder.append((char)m);
          }
        case 2: 
          if (m < b.length)
          {
            c1 = b[m];
            if (j != 0)
            {
              paramStringBuilder.append((char)(c1 + ''));
              j = 0;
            }
          }
          for (;;)
          {
            i = 0;
            break;
            paramStringBuilder.append(c1);
            continue;
            if (m == 27)
            {
              paramStringBuilder.append('\035');
            }
            else
            {
              if (m != 30) {
                break label286;
              }
              j = 1;
            }
          }
          throw h.a();
        }
        if (j != 0)
        {
          paramStringBuilder.append((char)(m + 224));
          j = 0;
        }
        for (;;)
        {
          i = 0;
          break;
          paramStringBuilder.append((char)(m + 96));
        }
      }
    } while (paramC.c() > 0);
  }
  
  private static void a(com.google.zxing.b.c paramC, StringBuilder paramStringBuilder, Collection<byte[]> paramCollection)
  {
    int i = paramC.b() + 1;
    int k = paramC.a(8);
    int j = i + 1;
    i = a(k, i);
    if (i == 0) {
      i = paramC.c() / 8;
    }
    while (i < 0)
    {
      throw h.a();
      if (i >= 250)
      {
        i = (i - 249) * 250 + a(paramC.a(8), j);
        j += 1;
      }
    }
    byte[] arrayOfByte = new byte[i];
    k = 0;
    while (k < i)
    {
      if (paramC.c() < 8) {
        throw h.a();
      }
      arrayOfByte[k] = ((byte)a(paramC.a(8), j));
      k += 1;
      j += 1;
    }
    paramCollection.add(arrayOfByte);
    try
    {
      paramStringBuilder.append(new String(arrayOfByte, "ISO8859_1"));
      return;
    }
    catch (UnsupportedEncodingException paramC)
    {
      throw new IllegalStateException("Platform does not support required encoding: " + paramC);
    }
  }
  
  private static void b(com.google.zxing.b.c paramC, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt = new int[3];
    int i = 0;
    int j = 0;
    label167:
    label286:
    do
    {
      if (paramC.c() == 8) {}
      do
      {
        return;
        k = paramC.a(8);
      } while (k == 254);
      a(k, paramC.a(8), arrayOfInt);
      int k = 0;
      if (k < 3)
      {
        int m = arrayOfInt[k];
        char c1;
        switch (i)
        {
        default: 
          throw h.a();
        case 0: 
          if (m < 3) {
            i = m + 1;
          }
          for (;;)
          {
            k += 1;
            break;
            if (m >= c.length) {
              break label167;
            }
            c1 = c[m];
            if (j != 0)
            {
              paramStringBuilder.append((char)(c1 + ''));
              j = 0;
            }
            else
            {
              paramStringBuilder.append(c1);
            }
          }
          throw h.a();
        case 1: 
          if (j != 0)
          {
            paramStringBuilder.append((char)(m + 128));
            j = 0;
          }
          for (;;)
          {
            i = 0;
            break;
            paramStringBuilder.append((char)m);
          }
        case 2: 
          if (m < d.length)
          {
            c1 = d[m];
            if (j != 0)
            {
              paramStringBuilder.append((char)(c1 + ''));
              j = 0;
            }
          }
          for (;;)
          {
            i = 0;
            break;
            paramStringBuilder.append(c1);
            continue;
            if (m == 27)
            {
              paramStringBuilder.append('\035');
            }
            else
            {
              if (m != 30) {
                break label286;
              }
              j = 1;
            }
          }
          throw h.a();
        }
        if (m < e.length)
        {
          c1 = e[m];
          if (j != 0)
          {
            paramStringBuilder.append((char)(c1 + ''));
            j = 0;
          }
          for (;;)
          {
            i = 0;
            break;
            paramStringBuilder.append(c1);
          }
        }
        throw h.a();
      }
    } while (paramC.c() > 0);
  }
  
  private static void c(com.google.zxing.b.c paramC, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt = new int[3];
    label154:
    do
    {
      if (paramC.c() == 8) {}
      do
      {
        return;
        i = paramC.a(8);
      } while (i == 254);
      a(i, paramC.a(8), arrayOfInt);
      int i = 0;
      if (i < 3)
      {
        int j = arrayOfInt[i];
        if (j == 0) {
          paramStringBuilder.append('\r');
        }
        for (;;)
        {
          i += 1;
          break;
          if (j == 1)
          {
            paramStringBuilder.append('*');
          }
          else if (j == 2)
          {
            paramStringBuilder.append('>');
          }
          else if (j == 3)
          {
            paramStringBuilder.append(' ');
          }
          else if (j < 14)
          {
            paramStringBuilder.append((char)(j + 44));
          }
          else
          {
            if (j >= 40) {
              break label154;
            }
            paramStringBuilder.append((char)(j + 51));
          }
        }
        throw h.a();
      }
    } while (paramC.c() > 0);
  }
  
  private static void d(com.google.zxing.b.c paramC, StringBuilder paramStringBuilder)
  {
    label84:
    do
    {
      if (paramC.c() <= 16) {
        return;
      }
      int i = 0;
      for (;;)
      {
        if (i >= 4) {
          break label84;
        }
        int k = paramC.a(6);
        if (k == 31)
        {
          i = 8 - paramC.a();
          if (i == 8) {
            break;
          }
          paramC.a(i);
          return;
        }
        int j = k;
        if ((k & 0x20) == 0) {
          j = k | 0x40;
        }
        paramStringBuilder.append((char)j);
        i += 1;
      }
    } while (paramC.c() > 0);
  }
}
