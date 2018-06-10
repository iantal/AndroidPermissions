package org.apache.commons.a;

import java.util.Iterator;

public final class f
{
  public static int a(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    int j = 0;
    int i = 0;
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {
      i = -1;
    }
    int k;
    do
    {
      return i;
      k = paramCharSequence1.length() - paramCharSequence2.length() + 1;
      if (k < 0) {
        break;
      }
    } while (paramCharSequence2.length() == 0);
    for (;;)
    {
      if (j >= k) {
        break label77;
      }
      i = j;
      if (b.a(paramCharSequence1, j, paramCharSequence2, paramCharSequence2.length())) {
        break;
      }
      j += 1;
    }
    label77:
    return -1;
  }
  
  public static String a(Iterable<?> paramIterable, String paramString)
  {
    if (paramIterable == null) {}
    do
    {
      return null;
      paramIterable = paramIterable.iterator();
    } while (paramIterable == null);
    if (!paramIterable.hasNext()) {
      return "";
    }
    Object localObject = paramIterable.next();
    if (!paramIterable.hasNext()) {
      return e.c(localObject);
    }
    StringBuilder localStringBuilder = new StringBuilder(256);
    if (localObject != null) {
      localStringBuilder.append(localObject);
    }
    while (paramIterable.hasNext())
    {
      localStringBuilder.append(paramString);
      localObject = paramIterable.next();
      if (localObject != null) {
        localStringBuilder.append(localObject);
      }
    }
    return localStringBuilder.toString();
  }
  
  public static String a(String paramString1, String paramString2, String paramString3)
  {
    int j = 0;
    if ((a(paramString1)) || (a(paramString2))) {}
    StringBuilder localStringBuilder;
    do
    {
      return paramString1;
      int m = paramString3.length();
      int n = paramString1.length();
      localStringBuilder = new StringBuilder(n);
      int i = 0;
      if (i < n)
      {
        char c = paramString1.charAt(i);
        int i1 = paramString2.indexOf(c);
        if (i1 >= 0)
        {
          int k = 1;
          j = k;
          if (i1 < m)
          {
            localStringBuilder.append(paramString3.charAt(i1));
            j = k;
          }
        }
        for (;;)
        {
          i += 1;
          break;
          localStringBuilder.append(c);
        }
      }
    } while (j == 0);
    return localStringBuilder.toString();
  }
  
  public static String a(Object[] paramArrayOfObject, String paramString, int paramInt)
  {
    if (paramArrayOfObject == null) {
      return null;
    }
    int i = paramInt + 0;
    if (i <= 0) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder(i * 16);
    i = 0;
    while (i < paramInt)
    {
      if (i > 0) {
        localStringBuilder.append(paramString);
      }
      if (paramArrayOfObject[i] != null) {
        localStringBuilder.append(paramArrayOfObject[i]);
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static boolean a(CharSequence paramCharSequence)
  {
    return (paramCharSequence == null) || (paramCharSequence.length() == 0);
  }
  
  public static boolean b(CharSequence paramCharSequence)
  {
    boolean bool2 = false;
    int j;
    boolean bool1;
    if (paramCharSequence != null)
    {
      j = paramCharSequence.length();
      if (j != 0) {}
    }
    else
    {
      bool1 = true;
      return bool1;
    }
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label52;
      }
      bool1 = bool2;
      if (!Character.isWhitespace(paramCharSequence.charAt(i))) {
        break;
      }
      i += 1;
    }
    label52:
    return true;
  }
  
  public static boolean b(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    if ((paramCharSequence1 == null) || (paramCharSequence2 == null)) {}
    for (;;)
    {
      return false;
      int j = paramCharSequence2.length();
      int k = paramCharSequence1.length();
      int i = 0;
      while (i <= k - j)
      {
        if (b.a(paramCharSequence1, i, paramCharSequence2, j)) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public static boolean c(CharSequence paramCharSequence)
  {
    return !b(paramCharSequence);
  }
}
