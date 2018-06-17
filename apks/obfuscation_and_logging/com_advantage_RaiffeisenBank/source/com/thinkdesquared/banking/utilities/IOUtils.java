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
    i -= 1;
    while (i >= 0)
    {
      for (long l = paramArrayOfLong[i]; l > 0L; l /= 255L) {
        localStringBuilder.insert(0, (char)(int)(l % 255L));
      }
      i -= 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String read(InputStream paramInputStream)
  {
    try
    {
      paramInputStream = new BufferedReader(new InputStreamReader(paramInputStream));
      StringBuilder localStringBuilder = new StringBuilder();
      for (;;)
      {
        String str = paramInputStream.readLine();
        if (str == null) {
          break;
        }
        localStringBuilder.append(str);
      }
      paramInputStream = localStringBuilder.toString();
    }
    catch (Exception paramInputStream)
    {
      throw new RuntimeException(paramInputStream);
    }
    return paramInputStream;
  }
}
