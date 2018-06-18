package com.google.auto.value.processor;

class Reformatter
{
  Reformatter() {}
  
  private static String compressBlankLines(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    int i = 0;
    int j = 0;
    int k = 0;
    while (i < paramString.length())
    {
      char c = paramString.charAt(i);
      if (c != '\n')
      {
        if (c != '{')
        {
          if (c != '}') {
            switch (c)
            {
            default: 
              break;
            case ')': 
              j--;
              break;
            case '(': 
              j++;
              break;
            }
          } else {
            k--;
          }
        }
        else {
          k++;
        }
      }
      else
      {
        int m = i + 1;
        for (int n = m; (n < paramString.length()) && (paramString.charAt(n) == '\n'); n++) {}
        if (n > m)
        {
          if ((j == 0) && (k <= 1)) {
            localStringBuilder.append("\n");
          }
          i = n - 1;
        }
      }
      localStringBuilder.append(c);
      i++;
    }
    return localStringBuilder.toString();
  }
  
  private static String compressSpace(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length());
    JavaScanner localJavaScanner = new JavaScanner(paramString);
    int i = paramString.length();
    int k;
    for (int j = 0; j < i; j = k)
    {
      k = localJavaScanner.tokenEnd(j);
      if (paramString.charAt(j) == ' ')
      {
        if ((localStringBuilder.charAt(-1 + localStringBuilder.length()) != '(') && (".,;)".indexOf(paramString.charAt(k)) < 0)) {
          localStringBuilder.append(' ');
        }
      }
      else {
        localStringBuilder.append(paramString.substring(j, k));
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
    if (!paramString.endsWith("\n"))
    {
      String str = String.valueOf(paramString);
      StringBuilder localStringBuilder2 = new StringBuilder(1 + String.valueOf(str).length());
      localStringBuilder2.append(str);
      localStringBuilder2.append("\n");
      paramString = localStringBuilder2.toString();
    }
    StringBuilder localStringBuilder1 = new StringBuilder(paramString.length());
    int j;
    for (int i = 0; i < paramString.length(); i = j + 1)
    {
      j = paramString.indexOf('\n', i);
      for (int k = j - 1; (k >= i) && (paramString.charAt(k) == ' '); k--) {}
      localStringBuilder1.append(paramString.substring(i, k + 1));
      localStringBuilder1.append('\n');
    }
    return localStringBuilder1.toString();
  }
}
