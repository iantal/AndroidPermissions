package com.google.zxing.a.a;

import com.google.zxing.FormatException;
import com.google.zxing.common.b;
import com.google.zxing.common.e;
import com.google.zxing.common.g;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.google.zxing.common.reedsolomon.c;
import java.util.Arrays;

public final class a
{
  private static final String[] a = { "CTRL_PS", " ", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS" };
  private static final String[] b = { "CTRL_PS", " ", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS" };
  private static final String[] c = { "CTRL_PS", " ", "\001", "\002", "\003", "\004", "\005", "\006", "\007", "\b", "\t", "\n", "\013", "\f", "\r", "\033", "\034", "\035", "\036", "\037", "@", "\\", "^", "_", "`", "|", "~", "", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS" };
  private static final String[] d = { "", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", "#", "$", "%", "&", "'", "(", ")", "*", "+", ",", "-", ".", "/", ":", ";", "<", "=", ">", "?", "[", "]", "{", "}", "CTRL_UL" };
  private static final String[] e = { "CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", ",", ".", "CTRL_UL", "CTRL_US" };
  private com.google.zxing.a.a f;
  
  public a() {}
  
  private static int a(boolean[] paramArrayOfBoolean, int paramInt1, int paramInt2)
  {
    int i = 0;
    int j = paramInt1;
    while (j < paramInt1 + paramInt2)
    {
      int k = i << 1;
      i = k;
      if (paramArrayOfBoolean[j] != 0) {
        i = k + 1;
      }
      j += 1;
    }
    return i;
  }
  
  private boolean[] a(boolean[] paramArrayOfBoolean)
    throws FormatException
  {
    int i = 8;
    com.google.zxing.common.reedsolomon.a localA;
    if (this.f.c <= 2)
    {
      i = 6;
      localA = com.google.zxing.common.reedsolomon.a.c;
    }
    int n;
    int m;
    int[] arrayOfInt;
    for (;;)
    {
      n = this.f.b;
      m = paramArrayOfBoolean.length / i;
      j = paramArrayOfBoolean.length;
      arrayOfInt = new int[m];
      j %= i;
      k = 0;
      while (k < m)
      {
        arrayOfInt[k] = a(paramArrayOfBoolean, j, i);
        k += 1;
        j += i;
      }
      if (this.f.c <= 8)
      {
        localA = com.google.zxing.common.reedsolomon.a.g;
      }
      else if (this.f.c <= 22)
      {
        i = 10;
        localA = com.google.zxing.common.reedsolomon.a.b;
      }
      else
      {
        i = 12;
        localA = com.google.zxing.common.reedsolomon.a.a;
      }
    }
    int i1;
    int i2;
    for (;;)
    {
      try
      {
        new c(localA).a(arrayOfInt, m - n);
        i1 = (1 << i) - 1;
        j = 0;
        k = 0;
        if (j >= n) {
          break;
        }
        i2 = arrayOfInt[j];
        if ((i2 == 0) || (i2 == i1)) {
          throw FormatException.a();
        }
      }
      catch (ReedSolomonException paramArrayOfBoolean)
      {
        throw FormatException.a();
      }
      if (i2 != 1)
      {
        m = k;
        if (i2 != i1 - 1) {}
      }
      else
      {
        m = k + 1;
      }
      j += 1;
      k = m;
    }
    paramArrayOfBoolean = new boolean[n * i - k];
    int j = 0;
    int k = 0;
    boolean bool;
    if (k < n)
    {
      i2 = arrayOfInt[k];
      if ((i2 == 1) || (i2 == i1 - 1)) {
        if (i2 > 1)
        {
          bool = true;
          label291:
          Arrays.fill(paramArrayOfBoolean, j, j + i - 1, bool);
          j = i - 1 + j;
        }
      }
    }
    for (;;)
    {
      k += 1;
      break;
      bool = false;
      break label291;
      m = i - 1;
      if (m >= 0)
      {
        if ((1 << m & i2) != 0) {}
        for (bool = true;; bool = false)
        {
          paramArrayOfBoolean[j] = bool;
          m -= 1;
          j += 1;
          break;
        }
        return paramArrayOfBoolean;
      }
    }
  }
  
  public final e a(com.google.zxing.a.a paramA)
    throws FormatException
  {
    this.f = paramA;
    paramA = paramA.d;
    boolean bool = this.f.a;
    int i2 = this.f.c;
    if (bool)
    {
      i = i2 * 4 + 11;
      localObject1 = new int[i];
      if (!bool) {
        break label105;
      }
    }
    label105:
    for (int j = 88;; j = 112)
    {
      localObject2 = new boolean[(j + i2 * 16) * i2];
      if (!bool) {
        break label111;
      }
      j = 0;
      while (j < localObject1.length)
      {
        localObject1[j] = j;
        j += 1;
      }
      i = i2 * 4 + 14;
      break;
    }
    label111:
    j = (i / 2 - 1) / 15;
    int k = i / 2;
    int m = (i + 1 + j * 2) / 2;
    j = 0;
    while (j < k)
    {
      n = j / 15 + j;
      localObject1[(k - j - 1)] = (m - n - 1);
      localObject1[(k + j)] = (n + m + 1);
      j += 1;
    }
    k = 0;
    j = 0;
    int i1;
    while (j < i2)
    {
      int i3;
      int i4;
      if (bool)
      {
        m = (i2 - j) * 4 + 9;
        i3 = j * 2;
        i4 = i - 1 - i3;
        n = 0;
      }
      for (;;)
      {
        if (n >= m) {
          break label426;
        }
        int i5 = n * 2;
        i1 = 0;
        for (;;)
        {
          if (i1 < 2)
          {
            localObject2[(k + i5 + i1)] = paramA.a(localObject1[(i3 + i1)], localObject1[(i3 + n)]);
            localObject2[(m * 2 + k + i5 + i1)] = paramA.a(localObject1[(i3 + n)], localObject1[(i4 - i1)]);
            localObject2[(m * 4 + k + i5 + i1)] = paramA.a(localObject1[(i4 - i1)], localObject1[(i4 - n)]);
            localObject2[(m * 6 + k + i5 + i1)] = paramA.a(localObject1[(i4 - n)], localObject1[(i3 + i1)]);
            i1 += 1;
            continue;
            m = (i2 - j) * 4 + 12;
            break;
          }
        }
        n += 1;
      }
      label426:
      k = m * 8 + k;
      j += 1;
    }
    Object localObject1 = a((boolean[])localObject2);
    int n = localObject1.length;
    j = a.a;
    k = a.a;
    Object localObject2 = new StringBuilder(20);
    int i = 0;
    label478:
    if (i < n) {
      if (k == a.f)
      {
        if (n - i < 5) {
          break label900;
        }
        m = a((boolean[])localObject1, i, 5);
        i1 = i + 5;
        k = m;
        i = i1;
        if (m == 0)
        {
          if (n - i1 < 11) {
            break label900;
          }
          k = a((boolean[])localObject1, i1, 11) + 31;
          i = i1 + 11;
        }
        m = 0;
        label559:
        if (m >= k) {
          break label916;
        }
        if (n - i < 8) {
          i = n;
        }
      }
    }
    label716:
    label894:
    label900:
    label916:
    for (;;)
    {
      k = j;
      break;
      ((StringBuilder)localObject2).append((char)a((boolean[])localObject1, i, 8));
      m += 1;
      i += 8;
      break label559;
      if (k == a.d) {
        m = 4;
      }
      for (;;)
      {
        if (n - i >= m)
        {
          i1 = a((boolean[])localObject1, i, m);
          m = i + m;
          switch (1.a[(k - 1)])
          {
          default: 
            throw new IllegalStateException("Bad table");
            m = 5;
            break;
          case 1: 
            paramA = a[i1];
            if (paramA.startsWith("CTRL_")) {
              switch (paramA.charAt(5))
              {
              default: 
                i = a.a;
              }
            }
          case 2: 
          case 3: 
          case 4: 
          case 5: 
            for (;;)
            {
              k = i;
              if (paramA.charAt(6) != 'L') {
                break label894;
              }
              k = i;
              j = i;
              i = m;
              break;
              paramA = b[i1];
              break label716;
              paramA = c[i1];
              break label716;
              paramA = d[i1];
              break label716;
              paramA = e[i1];
              break label716;
              i = a.b;
              continue;
              i = a.e;
              continue;
              i = a.c;
              continue;
              i = a.d;
              continue;
              i = a.f;
            }
            ((StringBuilder)localObject2).append(paramA);
            k = j;
            i = m;
            break label478;
          }
        }
      }
      return new e(null, ((StringBuilder)localObject2).toString(), null, null);
    }
  }
  
  private static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    
    public static int[] a()
    {
      return (int[])g.clone();
    }
  }
}
