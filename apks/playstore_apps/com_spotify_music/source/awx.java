public final class awx
{
  private static StringBuilder a;
  private static int b = -1;
  private static int c = -1;
  private static final String[] d = { "c1", "ns_ap_an", "ns_ap_pn", "ns_ap_device", "ns_ak" };
  private static final String[] e = { "c1", "ns_ap_an", "ns_ap_pn", "ns_ap_device", "ns_ts", "ns_ak" };
  
  public static String a(String paramString1, String paramString2)
  {
    try
    {
      b(paramString1, paramString2);
      if ((b != -1) && (c > b))
      {
        paramString1 = paramString1.substring(b, c);
        return paramString1;
      }
      return null;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public static String a(String[] paramArrayOfString, String paramString)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder("<?xml version=\"1.0\" encoding=\"UTF-8\" ?>");
      a(localStringBuilder, paramArrayOfString[0], paramString);
      a(paramArrayOfString, localStringBuilder);
      paramArrayOfString = aww.a(a.toString()).toLowerCase();
      localStringBuilder.insert(localStringBuilder.indexOf("md5=\"") + "md5=\"".length(), paramArrayOfString);
      localStringBuilder.append("</events>");
      paramArrayOfString = localStringBuilder.toString();
      return paramArrayOfString;
    }
    finally
    {
      paramArrayOfString = finally;
      throw paramArrayOfString;
    }
  }
  
  private static void a(String paramString, StringBuilder paramStringBuilder)
  {
    b(paramString, "ns_ts");
    if ((b != -1) && (c > b))
    {
      paramStringBuilder.append("<event t=\"");
      paramStringBuilder.append(paramString, b, c);
      paramStringBuilder.append("\">");
      int k = 0;
      int i = k;
      long l1 = 0L;
      while (k < paramString.length())
      {
        int j = paramString.indexOf('&', k);
        int m = j;
        if (j == -1) {
          m = paramString.length();
        }
        long l2 = l1;
        j = i;
        if (m > k)
        {
          l2 = l1;
          j = i;
          if (paramString.indexOf('=', k) > k)
          {
            int n = 1;
            if (l1 != 63L)
            {
              j = 0;
              while (j < 6)
              {
                l2 = 1 << j;
                if (((l1 & l2) == 0L) && (e[j].regionMatches(0, paramString, k, e[j].length())))
                {
                  l1 |= l2;
                  n = 0;
                  break;
                }
                j += 1;
              }
            }
            j = i;
            if (n != 0)
            {
              if (i > 0)
              {
                a.append('&');
                paramStringBuilder.append('&');
              }
              a.append(paramString, k, m);
              paramStringBuilder.append(paramString, k, m);
              j = i + 1;
            }
            l2 = l1;
          }
        }
        k = m + 1;
        l1 = l2;
        i = j;
      }
      paramStringBuilder.append("</event>");
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    long l = System.currentTimeMillis();
    paramStringBuilder.append("<events t=\"");
    paramStringBuilder.append(String.valueOf(l));
    paramStringBuilder.append("\" ");
    int i = 0;
    while (i < 5)
    {
      String str = d[i];
      b(paramString1, str);
      if ((b != -1) && (c > b))
      {
        paramStringBuilder.append(str);
        paramStringBuilder.append("=\"");
        paramStringBuilder.append(paramString1, b, c);
        paramStringBuilder.append("\" ");
      }
      i += 1;
    }
    paramStringBuilder.append("dropped=\"");
    paramStringBuilder.append(paramString2);
    paramStringBuilder.append("\" md5=\"\">");
  }
  
  private static void a(String[] paramArrayOfString, StringBuilder paramStringBuilder)
  {
    a = new StringBuilder();
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      if (aww.e(paramArrayOfString[i])) {
        a(paramArrayOfString[i], paramStringBuilder);
      }
      i += 1;
    }
  }
  
  private static void b(String paramString1, String paramString2)
  {
    c = -1;
    b = -1;
    int j = 0;
    int i;
    do
    {
      j = paramString1.indexOf(paramString2, j);
      i = j;
      if (j >= 0)
      {
        i = paramString2.length() + j;
        if (((j == 0) || (paramString1.charAt(j - 1) == '&')) && (i < paramString1.length()) && (paramString1.charAt(i) == '='))
        {
          b = i + 1;
          i = paramString1.indexOf('&', b);
          c = i;
          if (i == -1) {
            c = paramString1.length();
          }
          return;
        }
        i += 1;
      }
      if (i < 0) {
        break;
      }
      j = i;
    } while (i < paramString1.length());
  }
}
