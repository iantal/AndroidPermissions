package com.google.auto.value.processor;

class Reformatter
{
  Reformatter() {}
  
  private static String compressBlankLines(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    int i = 0;
    int n = 0;
    int k;
    for (int m = n; i < paramString.length(); m = k)
    {
      char c = paramString.charAt(i);
      int j;
      if (c != '\n')
      {
        if (c != '{')
        {
          if (c != '}')
          {
            switch (c)
            {
            default: 
              j = n;
              k = m;
              break;
            case ')': 
              j = n - 1;
              k = m;
              break;
            case '(': 
              j = n + 1;
              k = m;
              break;
            }
          }
          else
          {
            k = m - 1;
            j = n;
          }
        }
        else
        {
          k = m + 1;
          j = n;
        }
      }
      else
      {
        int i2 = i + 1;
        int i1 = i2;
        while ((i1 < paramString.length()) && (paramString.charAt(i1) == '\n')) {
          i1 += 1;
        }
        j = n;
        k = m;
        if (i1 > i2)
        {
          if ((n == 0) && (m <= 1)) {
            localStringBuilder.append("\n");
          }
          i = i1 - 1;
          k = m;
          j = n;
        }
      }
      localStringBuilder.append(c);
      i += 1;
      n = j;
    }
    return localStringBuilder.toString();
  }
  
  private static String compressSpace(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    JavaScanner localJavaScanner = new JavaScanner(paramString);
    int k = paramString.length();
    int j;
    for (int i = 0; i < k; i = j)
    {
      j = localJavaScanner.tokenEnd(i);
      if (paramString.charAt(i) == ' ')
      {
        if ((localStringBuilder.charAt(localStringBuilder.length() - 1) != '(') && (".,;)".indexOf(paramString.charAt(j)) < 0)) {
          localStringBuilder.append(' ');
        }
      }
      else {
        localStringBuilder.append(paramString.substring(i, j));
      }
    }
    return localStringBuilder.toString();
  }
  
  static String fixup(String paramString)
  {
    return compressSpace(compressBlankLines(removeTrailingSpace(paramString)));
  }
  
  private static String removeTrailingSpace(String paramString)
  {
    Object localObject = paramString;
    if (!paramString.endsWith("\n"))
    {
      paramString = String.valueOf(paramString);
      localObject = new StringBuilder(1 + String.valueOf(paramString).length());
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append("\n");
      localObject = ((StringBuilder)localObject).toString();
    }
    paramString = new StringBuilder(((String)localObject).length());
    int k;
    for (int i = 0; i < ((String)localObject).length(); i = k + 1)
    {
      k = ((String)localObject).indexOf('\n', i);
      int j = k - 1;
      while ((j >= i) && (((String)localObject).charAt(j) == ' ')) {
        j -= 1;
      }
      paramString.append(((String)localObject).substring(i, j + 1));
      paramString.append('\n');
    }
    return paramString.toString();
  }
}
