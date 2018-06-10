package com.google.android.exoplayer2.c;

public final class j
{
  public static boolean a(String paramString)
  {
    return "audio".equals(d(paramString));
  }
  
  public static boolean b(String paramString)
  {
    return "video".equals(d(paramString));
  }
  
  public static int c(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return 0;
        if (paramString.equals("audio/ac3"))
        {
          i = 0;
          continue;
          if (paramString.equals("audio/eac3"))
          {
            i = 1;
            continue;
            if (paramString.equals("audio/eac3-joc"))
            {
              i = 2;
              continue;
              if (paramString.equals("audio/vnd.dts"))
              {
                i = 3;
                continue;
                if (paramString.equals("audio/vnd.dts.hd")) {
                  i = 4;
                }
              }
            }
          }
        }
        break;
      }
    }
    return 5;
    return 6;
    return 7;
    return 8;
  }
  
  public static String d(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    int i = paramString.indexOf('/');
    if (i == -1) {
      throw new IllegalArgumentException("Invalid mime type: " + paramString);
    }
    return paramString.substring(0, i);
  }
}
