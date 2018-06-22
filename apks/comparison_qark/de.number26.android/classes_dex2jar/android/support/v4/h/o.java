package android.support.v4.h;

import java.io.PrintWriter;

public final class o
{
  private static final Object a = new Object();
  private static char[] b = new char[24];
  
  private static int a(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    if ((paramInt1 <= 99) && ((!paramBoolean) || (paramInt3 < 3)))
    {
      if ((paramInt1 <= 9) && ((!paramBoolean) || (paramInt3 < 2)))
      {
        if ((!paramBoolean) && (paramInt1 <= 0)) {
          return 0;
        }
        return 1 + paramInt2;
      }
      return 2 + paramInt2;
    }
    return 3 + paramInt2;
  }
  
  private static int a(long paramLong, int paramInt)
  {
    long l = paramLong;
    if (b.length < paramInt) {
      b = new char[paramInt];
    }
    char[] arrayOfChar = b;
    boolean bool1 = l < 0L;
    if (!bool1)
    {
      int i22 = paramInt - 1;
      while (i22 > 0) {
        arrayOfChar[0] = ' ';
      }
      arrayOfChar[0] = '0';
      return 1;
    }
    int i;
    if (bool1)
    {
      i = 43;
    }
    else
    {
      i = 45;
      l = -l;
    }
    int j = (int)(l % 1000L);
    int k = (int)Math.floor(l / 1000L);
    int m;
    if (k > 86400)
    {
      m = k / 86400;
      k -= 86400 * m;
    }
    else
    {
      m = 0;
    }
    int n;
    if (k > 3600)
    {
      n = k / 3600;
      k -= n * 3600;
    }
    else
    {
      n = 0;
    }
    int i1;
    int i2;
    if (k > 60)
    {
      int i21 = k / 60;
      i1 = k - i21 * 60;
      i2 = i21;
    }
    else
    {
      i1 = k;
      i2 = 0;
    }
    if (paramInt != 0)
    {
      int i15 = a(m, 1, false, 0);
      boolean bool5;
      if (i15 > 0) {
        bool5 = true;
      } else {
        bool5 = false;
      }
      int i16 = i15 + a(n, 1, bool5, 2);
      boolean bool6;
      if (i16 > 0) {
        bool6 = true;
      } else {
        bool6 = false;
      }
      int i17 = i16 + a(i2, 1, bool6, 2);
      boolean bool7;
      if (i17 > 0) {
        bool7 = true;
      } else {
        bool7 = false;
      }
      int i18 = i17 + a(i1, 1, bool7, 2);
      int i19;
      if (i18 > 0) {
        i19 = 3;
      } else {
        i19 = 0;
      }
      int i20 = i18 + (1 + a(j, 2, true, i19));
      i3 = 0;
      while (i20 < paramInt)
      {
        arrayOfChar[i3] = ' ';
        i3++;
        i20++;
      }
    }
    int i3 = 0;
    arrayOfChar[i3] = i;
    int i4 = i3 + 1;
    int i5;
    if (paramInt != 0) {
      i5 = 1;
    } else {
      i5 = 0;
    }
    int i6 = a(arrayOfChar, m, 'd', i4, false, 0);
    boolean bool2;
    if (i6 != i4) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    int i7;
    if (i5 != 0) {
      i7 = 2;
    } else {
      i7 = 0;
    }
    int i8 = a(arrayOfChar, n, 'h', i6, bool2, i7);
    boolean bool3;
    if (i8 != i4) {
      bool3 = true;
    } else {
      bool3 = false;
    }
    int i9;
    if (i5 != 0) {
      i9 = 2;
    } else {
      i9 = 0;
    }
    int i10 = a(arrayOfChar, i2, 'm', i8, bool3, i9);
    boolean bool4;
    if (i10 != i4) {
      bool4 = true;
    } else {
      bool4 = false;
    }
    int i11;
    if (i5 != 0) {
      i11 = 2;
    } else {
      i11 = 0;
    }
    int i12 = a(arrayOfChar, i1, 's', i10, bool4, i11);
    int i13;
    if ((i5 != 0) && (i12 != i4)) {
      i13 = 3;
    } else {
      i13 = 0;
    }
    int i14 = a(arrayOfChar, j, 'm', i12, true, i13);
    arrayOfChar[i14] = 's';
    return i14 + 1;
  }
  
  private static int a(char[] paramArrayOfChar, int paramInt1, char paramChar, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    if ((paramBoolean) || (paramInt1 > 0))
    {
      int i;
      if (((paramBoolean) && (paramInt3 >= 3)) || (paramInt1 > 99))
      {
        int m = paramInt1 / 100;
        paramArrayOfChar[paramInt2] = ((char)(m + 48));
        i = paramInt2 + 1;
        paramInt1 -= m * 100;
      }
      else
      {
        i = paramInt2;
      }
      if (((paramBoolean) && (paramInt3 >= 2)) || (paramInt1 > 9) || (paramInt2 != i))
      {
        int j = paramInt1 / 10;
        paramArrayOfChar[i] = ((char)(j + 48));
        i++;
        paramInt1 -= j * 10;
      }
      paramArrayOfChar[i] = ((char)(paramInt1 + 48));
      int k = i + 1;
      paramArrayOfChar[k] = paramChar;
      paramInt2 = k + 1;
    }
    return paramInt2;
  }
  
  public static void a(long paramLong1, long paramLong2, PrintWriter paramPrintWriter)
  {
    if (paramLong1 == 0L)
    {
      paramPrintWriter.print("--");
      return;
    }
    a(paramLong1 - paramLong2, paramPrintWriter, 0);
  }
  
  public static void a(long paramLong, PrintWriter paramPrintWriter)
  {
    a(paramLong, paramPrintWriter, 0);
  }
  
  public static void a(long paramLong, PrintWriter paramPrintWriter, int paramInt)
  {
    synchronized (a)
    {
      int i = a(paramLong, paramInt);
      paramPrintWriter.print(new String(b, 0, i));
      return;
    }
  }
}
