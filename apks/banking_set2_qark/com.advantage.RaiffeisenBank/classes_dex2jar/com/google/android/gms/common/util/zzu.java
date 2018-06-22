package com.google.android.gms.common.util;

public final class zzu
{
  private static int zza(StackTraceElement[] paramArrayOfStackTraceElement1, StackTraceElement[] paramArrayOfStackTraceElement2)
  {
    int i = 0;
    int j = paramArrayOfStackTraceElement2.length;
    int k = paramArrayOfStackTraceElement1.length;
    for (;;)
    {
      k--;
      if (k < 0) {
        break;
      }
      j--;
      if ((j < 0) || (!paramArrayOfStackTraceElement2[j].equals(paramArrayOfStackTraceElement1[k]))) {
        break;
      }
      i++;
    }
    return i;
  }
  
  public static String zzaxz()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Throwable localThrowable1 = new Throwable();
    StackTraceElement[] arrayOfStackTraceElement1 = localThrowable1.getStackTrace();
    localStringBuilder.append("Async stack trace:");
    int i = arrayOfStackTraceElement1.length;
    for (int j = 0; j < i; j++)
    {
      StackTraceElement localStackTraceElement = arrayOfStackTraceElement1[j];
      localStringBuilder.append("\n\tat ").append(localStackTraceElement);
    }
    Throwable localThrowable2 = localThrowable1.getCause();
    Object localObject = arrayOfStackTraceElement1;
    Throwable localThrowable3 = localThrowable2;
    while (localThrowable3 != null)
    {
      localStringBuilder.append("\nCaused by: ");
      localStringBuilder.append(localThrowable3);
      StackTraceElement[] arrayOfStackTraceElement2 = localThrowable3.getStackTrace();
      int k = zza(arrayOfStackTraceElement2, (StackTraceElement[])localObject);
      for (int m = 0; m < arrayOfStackTraceElement2.length - k; m++)
      {
        String str = String.valueOf(arrayOfStackTraceElement2[m]);
        localStringBuilder.append(5 + String.valueOf(str).length() + "\n\tat " + str);
      }
      if (k > 0) {
        localStringBuilder.append(22 + "\n\t... " + k + " more");
      }
      localThrowable3 = localThrowable3.getCause();
      localObject = arrayOfStackTraceElement2;
    }
    return localStringBuilder.toString();
  }
}
