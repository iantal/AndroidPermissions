package o;

import java.io.PrintWriter;

public final class ﮂ
{
  private static char[] ˋ = new char[24];
  private static final Object ˏ = new Object();
  
  private static int ˊ(char[] paramArrayOfChar, int paramInt1, char paramChar, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    int i;
    if (!paramBoolean)
    {
      i = paramInt2;
      if (paramInt1 <= 0) {}
    }
    else
    {
      int j;
      if ((!paramBoolean) || (paramInt3 < 3))
      {
        i = paramInt1;
        j = paramInt2;
        if (paramInt1 <= 99) {}
      }
      else
      {
        i = paramInt1 / 100;
        paramArrayOfChar[paramInt2] = ((char)(i + 48));
        j = paramInt2 + 1;
        i = paramInt1 - i * 100;
      }
      if (((!paramBoolean) || (paramInt3 < 2)) && (i <= 9))
      {
        paramInt3 = i;
        paramInt1 = j;
        if (paramInt2 == j) {}
      }
      else
      {
        paramInt2 = i / 10;
        paramArrayOfChar[j] = ((char)(paramInt2 + 48));
        paramInt1 = j + 1;
        paramInt3 = i - paramInt2 * 10;
      }
      paramArrayOfChar[paramInt1] = ((char)(paramInt3 + 48));
      paramInt1 += 1;
      paramArrayOfChar[paramInt1] = paramChar;
      i = paramInt1 + 1;
    }
    return i;
  }
  
  public static void ˋ(long paramLong, PrintWriter paramPrintWriter)
  {
    ॱ(paramLong, paramPrintWriter, 0);
  }
  
  private static int ˎ(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    if ((paramInt1 > 99) || ((paramBoolean) && (paramInt3 >= 3))) {
      return paramInt2 + 3;
    }
    if ((paramInt1 > 9) || ((paramBoolean) && (paramInt3 >= 2))) {
      return paramInt2 + 2;
    }
    if ((paramBoolean) || (paramInt1 > 0)) {
      return paramInt2 + 1;
    }
    return 0;
  }
  
  public static void ˏ(long paramLong1, long paramLong2, PrintWriter paramPrintWriter)
  {
    if (paramLong1 == 0L)
    {
      paramPrintWriter.print("--");
      return;
    }
    ॱ(paramLong1 - paramLong2, paramPrintWriter, 0);
  }
  
  private static int ॱ(long paramLong, int paramInt)
  {
    if (ˋ.length < paramInt) {
      ˋ = new char[paramInt];
    }
    char[] arrayOfChar = ˋ;
    if (paramLong == 0L)
    {
      while (paramInt - 1 < 0) {
        arrayOfChar[0] = ' ';
      }
      arrayOfChar[0] = '0';
      return 1;
    }
    int i;
    if (paramLong > 0L)
    {
      i = 43;
    }
    else
    {
      i = 45;
      paramLong = -paramLong;
    }
    int i5 = (int)(paramLong % 1000L);
    int k = (int)Math.floor(paramLong / 1000L);
    int n = 0;
    int i1 = 0;
    int i2 = 0;
    int j = k;
    if (k > 86400)
    {
      n = k / 86400;
      j = k - 86400 * n;
    }
    k = j;
    if (j > 3600)
    {
      i1 = j / 3600;
      k = j - i1 * 3600;
    }
    int m = k;
    if (k > 60)
    {
      i2 = k / 60;
      m = k - i2 * 60;
    }
    int i3 = 0;
    int i4 = 0;
    boolean bool;
    if (paramInt != 0)
    {
      j = ˎ(n, 1, false, 0);
      if (j > 0) {
        bool = true;
      } else {
        bool = false;
      }
      j += ˎ(i1, 1, bool, 2);
      if (j > 0) {
        bool = true;
      } else {
        bool = false;
      }
      j += ˎ(i2, 1, bool, 2);
      if (j > 0) {
        bool = true;
      } else {
        bool = false;
      }
      k = j + ˎ(m, 1, bool, 2);
      if (k > 0) {
        j = 3;
      } else {
        j = 0;
      }
      k += ˎ(i5, 2, true, j) + 1;
      j = i4;
      for (;;)
      {
        i3 = j;
        if (k >= paramInt) {
          break;
        }
        arrayOfChar[j] = ' ';
        j += 1;
        k += 1;
      }
    }
    arrayOfChar[i3] = i;
    k = i3 + 1;
    if (paramInt != 0) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    n = ˊ(arrayOfChar, n, 'd', k, false, 0);
    if (n != k) {
      bool = true;
    } else {
      bool = false;
    }
    if (paramInt != 0) {
      j = 2;
    } else {
      j = 0;
    }
    n = ˊ(arrayOfChar, i1, 'h', n, bool, j);
    if (n != k) {
      bool = true;
    } else {
      bool = false;
    }
    if (paramInt != 0) {
      j = 2;
    } else {
      j = 0;
    }
    n = ˊ(arrayOfChar, i2, 'm', n, bool, j);
    if (n != k) {
      bool = true;
    } else {
      bool = false;
    }
    if (paramInt != 0) {
      j = 2;
    } else {
      j = 0;
    }
    j = ˊ(arrayOfChar, m, 's', n, bool, j);
    if ((paramInt != 0) && (j != k)) {
      paramInt = 3;
    } else {
      paramInt = 0;
    }
    paramInt = ˊ(arrayOfChar, i5, 'm', j, true, paramInt);
    arrayOfChar[paramInt] = 's';
    return paramInt + 1;
  }
  
  public static void ॱ(long paramLong, PrintWriter paramPrintWriter, int paramInt)
  {
    synchronized (ˏ)
    {
      paramInt = ॱ(paramLong, paramInt);
      paramPrintWriter.print(new String(ˋ, 0, paramInt));
      return;
    }
  }
}
