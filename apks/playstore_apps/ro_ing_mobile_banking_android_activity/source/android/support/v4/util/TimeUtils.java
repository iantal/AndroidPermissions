package android.support.v4.util;

import android.support.annotation.RestrictTo;
import java.io.PrintWriter;

@RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
public final class TimeUtils
{
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static final int HUNDRED_DAY_FIELD_LEN = 19;
  private static final int SECONDS_PER_DAY = 86400;
  private static final int SECONDS_PER_HOUR = 3600;
  private static final int SECONDS_PER_MINUTE = 60;
  private static char[] sFormatStr = new char[24];
  private static final Object sFormatSync = new Object();
  
  private TimeUtils() {}
  
  private static int accumField(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
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
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static void formatDuration(long paramLong1, long paramLong2, PrintWriter paramPrintWriter)
  {
    if (paramLong1 == 0L)
    {
      paramPrintWriter.print("--");
      return;
    }
    formatDuration(paramLong1 - paramLong2, paramPrintWriter, 0);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static void formatDuration(long paramLong, PrintWriter paramPrintWriter)
  {
    formatDuration(paramLong, paramPrintWriter, 0);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static void formatDuration(long paramLong, PrintWriter paramPrintWriter, int paramInt)
  {
    synchronized (sFormatSync)
    {
      paramInt = formatDurationLocked(paramLong, paramInt);
      paramPrintWriter.print(new String(sFormatStr, 0, paramInt));
      return;
    }
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public static void formatDuration(long paramLong, StringBuilder paramStringBuilder)
  {
    synchronized (sFormatSync)
    {
      int i = formatDurationLocked(paramLong, 0);
      paramStringBuilder.append(sFormatStr, 0, i);
      return;
    }
  }
  
  private static int formatDurationLocked(long paramLong, int paramInt)
  {
    if (sFormatStr.length < paramInt) {
      sFormatStr = new char[paramInt];
    }
    char[] arrayOfChar = sFormatStr;
    if (paramLong == 0L)
    {
      while (paramInt - 1 > 0) {
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
      j = accumField(n, 1, false, 0);
      if (j > 0) {
        bool = true;
      } else {
        bool = false;
      }
      j += accumField(i1, 1, bool, 2);
      if (j > 0) {
        bool = true;
      } else {
        bool = false;
      }
      j += accumField(i2, 1, bool, 2);
      if (j > 0) {
        bool = true;
      } else {
        bool = false;
      }
      k = j + accumField(m, 1, bool, 2);
      if (k > 0) {
        j = 3;
      } else {
        j = 0;
      }
      k += accumField(i5, 2, true, j) + 1;
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
    n = printField(arrayOfChar, n, 'd', k, false, 0);
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
    n = printField(arrayOfChar, i1, 'h', n, bool, j);
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
    n = printField(arrayOfChar, i2, 'm', n, bool, j);
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
    j = printField(arrayOfChar, m, 's', n, bool, j);
    if ((paramInt != 0) && (j != k)) {
      paramInt = 3;
    } else {
      paramInt = 0;
    }
    paramInt = printField(arrayOfChar, i5, 'm', j, true, paramInt);
    arrayOfChar[paramInt] = 's';
    return paramInt + 1;
  }
  
  private static int printField(char[] paramArrayOfChar, int paramInt1, char paramChar, int paramInt2, boolean paramBoolean, int paramInt3)
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
}
