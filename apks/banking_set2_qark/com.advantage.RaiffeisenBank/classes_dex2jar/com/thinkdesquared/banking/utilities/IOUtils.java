package com.thinkdesquared.banking.utilities;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;

public class IOUtils
{
  public IOUtils() {}
  
  public static String dcr(long[] paramArrayOfLong)
  {
    int i = paramArrayOfLong.length;
    if (i == 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(i * 7);
    for (int j = i - 1; j >= 0; j--) {
      for (long l = paramArrayOfLong[j]; l > 0L; l /= 255L) {
        localStringBuilder.insert(0, (char)(int)(l % 255L));
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String read(InputStream paramInputStream)
  {
    try
    {
      BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramInputStream));
      StringBuilder localStringBuilder = new StringBuilder();
      for (;;)
      {
        String str1 = localBufferedReader.readLine();
        if (str1 == null) {
          break;
        }
        localStringBuilder.append(str1);
      }
      str2 = localStringBuilder.toString();
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
    String str2;
    return str2;
  }
}
