package com.google.zxing.b.a;

import com.google.zxing.FormatException;
import com.google.zxing.common.e;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

final class c
{
  private static final char[] a = { 42, 42, 42, 32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90 };
  private static final char[] b = { 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 64, 91, 92, 93, 94, 95 };
  private static final char[] c = { 42, 42, 42, 32, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122 };
  private static final char[] d = { 96, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 123, 124, 125, 126, 127 };
  
  private static int a(int paramInt1, int paramInt2)
  {
    paramInt1 -= paramInt2 * 149 % 255 + 1;
    if (paramInt1 >= 0) {
      return paramInt1;
    }
    return paramInt1 + 256;
  }
  
  private static int a(com.google.zxing.common.c paramC, StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2)
    throws FormatException
  {
    int i = 0;
    int k = paramC.a(8);
    if (k == 0) {
      throw FormatException.a();
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
      return a.b;
      if (k == 129) {
        return a.a;
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
              if (paramC.a() > 0) {
                break;
              }
              return a.b;
              if (k == 230) {
                return a.c;
              }
              if (k == 231) {
                return a.g;
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
              return a.e;
            }
            if (k == 239) {
              return a.d;
            }
            if (k == 240) {
              return a.f;
            }
            j = i;
          } while (k == 241);
          j = i;
        } while (k < 242);
        if (k != 254) {
          break label332;
        }
        j = i;
      } while (paramC.a() == 0);
      throw FormatException.a();
    }
  }
  
  static e a(byte[] paramArrayOfByte)
    throws FormatException
  {
    Object localObject = new com.google.zxing.common.c(paramArrayOfByte);
    StringBuilder localStringBuilder1 = new StringBuilder(100);
    StringBuilder localStringBuilder2 = new StringBuilder(0);
    ArrayList localArrayList = new ArrayList(1);
    int i = a.b;
    while (i == a.b)
    {
      i = a((com.google.zxing.common.c)localObject, localStringBuilder1, localStringBuilder2);
      if ((i == a.a) || (((com.google.zxing.common.c)localObject).a() <= 0))
      {
        if (localStringBuilder2.length() > 0) {
          localStringBuilder1.append(localStringBuilder2.toString());
        }
        localObject = localStringBuilder1.toString();
        if (!localArrayList.isEmpty()) {
          break label218;
        }
        localArrayList = null;
      }
    }
    label218:
    for (;;)
    {
      return new e(paramArrayOfByte, (String)localObject, localArrayList, null);
      switch (1.a[(i - 1)])
      {
      default: 
        throw FormatException.a();
      case 1: 
        a((com.google.zxing.common.c)localObject, localStringBuilder1);
      }
      for (;;)
      {
        i = a.b;
        break;
        b((com.google.zxing.common.c)localObject, localStringBuilder1);
        continue;
        c((com.google.zxing.common.c)localObject, localStringBuilder1);
        continue;
        d((com.google.zxing.common.c)localObject, localStringBuilder1);
        continue;
        a((com.google.zxing.common.c)localObject, localStringBuilder1, localArrayList);
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
  
  private static void a(com.google.zxing.common.c paramC, StringBuilder paramStringBuilder)
    throws FormatException
  {
    int[] arrayOfInt = new int[3];
    int i = 0;
    int j = 0;
    label167:
    label286:
    do
    {
      if (paramC.a() == 8) {}
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
          throw FormatException.a();
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
          throw FormatException.a();
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
          throw FormatException.a();
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
    } while (paramC.a() > 0);
  }
  
  private static void a(com.google.zxing.common.c paramC, StringBuilder paramStringBuilder, Collection<byte[]> paramCollection)
    throws FormatException
  {
    int i = paramC.a + 1;
    int k = paramC.a(8);
    int j = i + 1;
    i = a(k, i);
    if (i == 0) {
      i = paramC.a() / 8;
    }
    for (;;)
    {
      if (i < 0)
      {
        throw FormatException.a();
        if (i >= 250)
        {
          i = (i - 249) * 250 + a(paramC.a(8), j);
          j += 1;
        }
      }
      else
      {
        byte[] arrayOfByte = new byte[i];
        k = 0;
        while (k < i)
        {
          if (paramC.a() < 8) {
            throw FormatException.a();
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
    }
  }
  
  private static void b(com.google.zxing.common.c paramC, StringBuilder paramStringBuilder)
    throws FormatException
  {
    int[] arrayOfInt = new int[3];
    int i = 0;
    int j = 0;
    label167:
    label286:
    do
    {
      if (paramC.a() == 8) {}
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
          throw FormatException.a();
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
          throw FormatException.a();
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
          throw FormatException.a();
        }
        if (m < d.length)
        {
          c1 = d[m];
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
        throw FormatException.a();
      }
    } while (paramC.a() > 0);
  }
  
  private static void c(com.google.zxing.common.c paramC, StringBuilder paramStringBuilder)
    throws FormatException
  {
    int[] arrayOfInt = new int[3];
    label154:
    do
    {
      if (paramC.a() == 8) {}
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
        throw FormatException.a();
      }
    } while (paramC.a() > 0);
  }
  
  private static void d(com.google.zxing.common.c paramC, StringBuilder paramStringBuilder)
  {
    label84:
    do
    {
      if (paramC.a() <= 16) {
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
          i = 8 - paramC.b;
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
    } while (paramC.a() > 0);
  }
  
  private static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    
    public static int[] a()
    {
      return (int[])h.clone();
    }
  }
}
