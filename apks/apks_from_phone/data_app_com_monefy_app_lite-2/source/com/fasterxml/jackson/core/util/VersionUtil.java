package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.Version;
import java.util.regex.Pattern;

public class VersionUtil
{
  private static final Pattern V_SEP = Pattern.compile("[-_./;:]");
  
  public static Version parseVersion(String paramString1, String paramString2, String paramString3)
  {
    int j = 0;
    if (paramString1 != null)
    {
      paramString1 = paramString1.trim();
      if (paramString1.length() > 0)
      {
        paramString1 = V_SEP.split(paramString1);
        int k = parseVersionPart(paramString1[0]);
        int i;
        if (paramString1.length > 1)
        {
          i = parseVersionPart(paramString1[1]);
          if (paramString1.length > 2) {
            j = parseVersionPart(paramString1[2]);
          }
          if (paramString1.length <= 3) {
            break label93;
          }
        }
        label93:
        for (paramString1 = paramString1[3];; paramString1 = null)
        {
          return new Version(k, i, j, paramString1, paramString2, paramString3);
          i = 0;
          break;
        }
      }
    }
    return Version.unknownVersion();
  }
  
  protected static int parseVersionPart(String paramString)
  {
    int i = 0;
    int k = paramString.length();
    int j = 0;
    for (;;)
    {
      int m;
      if (i < k)
      {
        m = paramString.charAt(i);
        if ((m <= 57) && (m >= 48)) {}
      }
      else
      {
        return j;
      }
      j = j * 10 + (m - 48);
      i += 1;
    }
  }
  
  public static final void throwInternal()
  {
    throw new RuntimeException("Internal error: this code path should never get executed");
  }
}
