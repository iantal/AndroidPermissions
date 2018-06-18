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
      while (paramInt - 1 < 0) {
        arrayOfChar[0] = ((char)32);
      }
      arrayOfChar[0] = ((char)48);
      return 1;
    }
    int m;
    int i4;
    int k;
    int j;
    int i;
    int n;
    if (paramLong > 0L)
    {
      m = 43;
      i4 = (int)(paramLong % 1000L);
      k = (int)Math.floor(paramLong / 1000L);
      j = 0;
      i = k;
      if (k > 86400)
      {
        j = k / 86400;
        i = k - 86400 * j;
      }
      if (i <= 3600) {
        break label543;
      }
      k = i / 3600;
      n = k;
      i -= k * 3600;
    }
    for (;;)
    {
      int i1;
      if (i > 60)
      {
        k = i / 60;
        i1 = k;
      }
      for (k = i - k * 60;; k = i)
      {
        int i3 = 0;
        boolean bool;
        if (paramInt != 0)
        {
          i = accumField(j, 1, false, 0);
          label184:
          label203:
          label222:
          int i2;
          if (i > 0)
          {
            bool = true;
            i += accumField(n, 1, bool, 2);
            if (i <= 0) {
              break label308;
            }
            bool = true;
            i += accumField(i1, 1, bool, 2);
            if (i <= 0) {
              break label314;
            }
            bool = true;
            i2 = i + accumField(k, 1, bool, 2);
            if (i2 <= 0) {
              break label320;
            }
          }
          label308:
          label314:
          label320:
          for (i = 3;; i = 0)
          {
            i3 = accumField(i4, 2, true, i);
            i = 0;
            i2 = i3 + 1 + i2;
            for (;;)
            {
              i3 = i;
              if (i2 >= paramInt) {
                break;
              }
              arrayOfChar[i] = ((char)32);
              i2 += 1;
              i += 1;
            }
            paramLong = -paramLong;
            m = 45;
            break;
            bool = false;
            break label184;
            bool = false;
            break label203;
            bool = false;
            break label222;
          }
        }
        arrayOfChar[i3] = ((char)m);
        m = i3 + 1;
        if (paramInt != 0)
        {
          paramInt = 1;
          j = printField(arrayOfChar, j, 'd', m, false, 0);
          if (j == m) {
            break label496;
          }
          bool = true;
          label370:
          if (paramInt == 0) {
            break label502;
          }
          i = 2;
          label376:
          j = printField(arrayOfChar, n, 'h', j, bool, i);
          if (j == m) {
            break label507;
          }
          bool = true;
          label402:
          if (paramInt == 0) {
            break label513;
          }
          i = 2;
          label408:
          j = printField(arrayOfChar, i1, 'm', j, bool, i);
          if (j == m) {
            break label518;
          }
          bool = true;
          label434:
          if (paramInt == 0) {
            break label524;
          }
          i = 2;
          label440:
          i = printField(arrayOfChar, k, 's', j, bool, i);
          if ((paramInt == 0) || (i == m)) {
            break label529;
          }
        }
        label496:
        label502:
        label507:
        label513:
        label518:
        label524:
        label529:
        for (paramInt = 3;; paramInt = 0)
        {
          paramInt = printField(arrayOfChar, i4, 'm', i, true, paramInt);
          arrayOfChar[paramInt] = ((char)115);
          return paramInt + 1;
          paramInt = 0;
          break;
          bool = false;
          break label370;
          i = 0;
          break label376;
          bool = false;
          break label402;
          i = 0;
          break label408;
          bool = false;
          break label434;
          i = 0;
          break label440;
        }
        i1 = 0;
      }
      label543:
      n = 0;
    }
  }
  
  private static int printField(char[] paramArrayOfChar, int paramInt1, char paramChar, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    int i;
    int j;
    if (!paramBoolean)
    {
      i = paramInt2;
      if (paramInt1 <= 0) {}
    }
    else
    {
      if (((!paramBoolean) || (paramInt3 < 3)) && (paramInt1 <= 99)) {
        break label146;
      }
      j = paramInt1 / 100;
      paramArrayOfChar[paramInt2] = ((char)(char)(j + 48));
      i = paramInt2 + 1;
      paramInt1 -= j * 100;
    }
    for (;;)
    {
      if (((!paramBoolean) || (paramInt3 < 2)) && (paramInt1 <= 9))
      {
        j = paramInt1;
        paramInt3 = i;
        if (paramInt2 == i) {}
      }
      else
      {
        paramInt2 = paramInt1 / 10;
        paramArrayOfChar[i] = ((char)(char)(paramInt2 + 48));
        paramInt3 = i + 1;
        j = paramInt1 - paramInt2 * 10;
      }
      paramArrayOfChar[paramInt3] = ((char)(char)(j + 48));
      paramInt1 = paramInt3 + 1;
      paramArrayOfChar[paramInt1] = ((char)paramChar);
      i = paramInt1 + 1;
      return i;
      label146:
      i = paramInt2;
    }
  }
}
