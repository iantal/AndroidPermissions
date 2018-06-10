package com.google.zxing.b.c;

final class f
  implements g
{
  f() {}
  
  private static String a(CharSequence paramCharSequence)
  {
    int k = 0;
    int m = paramCharSequence.length() + 0;
    if (m == 0) {
      throw new IllegalStateException("StringBuilder must not be empty");
    }
    int n = paramCharSequence.charAt(0);
    int i;
    if (m >= 2)
    {
      i = paramCharSequence.charAt(1);
      if (m < 3) {
        break label184;
      }
    }
    label184:
    for (int j = paramCharSequence.charAt(2);; j = 0)
    {
      if (m >= 4) {
        k = paramCharSequence.charAt(3);
      }
      i = k + ((j << 6) + ((i << 12) + (n << 18)));
      char c1 = (char)(i >> 16 & 0xFF);
      char c2 = (char)(i >> 8 & 0xFF);
      char c3 = (char)(i & 0xFF);
      paramCharSequence = new StringBuilder(3);
      paramCharSequence.append(c1);
      if (m >= 2) {
        paramCharSequence.append(c2);
      }
      if (m >= 3) {
        paramCharSequence.append(c3);
      }
      return paramCharSequence.toString();
      i = 0;
      break;
    }
  }
  
  public final void a(h paramH)
  {
    int j = 1;
    StringBuilder localStringBuilder = new StringBuilder();
    char c;
    if (paramH.b())
    {
      c = paramH.a();
      if ((c < ' ') || (c > '?')) {
        break label126;
      }
      localStringBuilder.append(c);
    }
    int i;
    for (;;)
    {
      paramH.f += 1;
      if (localStringBuilder.length() < 4) {
        break;
      }
      paramH.a(a(localStringBuilder));
      localStringBuilder.delete(0, 4);
      if (j.a(paramH.a, paramH.f, 4) == 4) {
        break;
      }
      paramH.g = 0;
      localStringBuilder.append('\037');
      try
      {
        i = localStringBuilder.length();
        if (i == 0)
        {
          return;
          label126:
          if ((c >= '@') && (c <= '^')) {
            localStringBuilder.append((char)(c - '@'));
          } else {
            j.c(c);
          }
        }
        else
        {
          if (i == 1)
          {
            paramH.d();
            k = paramH.h.b;
            int m = paramH.e.length();
            int n = paramH.c();
            int i1 = paramH.f;
            if ((n - i1 == 0) && (k - m <= 2)) {
              return;
            }
          }
          if (i > 4) {
            throw new IllegalStateException("Count must not exceed 4");
          }
        }
      }
      finally
      {
        paramH.g = 0;
      }
    }
    int k = i - 1;
    String str = a(localCharSequence);
    if (!paramH.b()) {
      i = 1;
    }
    for (;;)
    {
      j = i;
      if (k <= 2)
      {
        paramH.a(paramH.e.length() + k);
        j = i;
        if (paramH.h.b - paramH.e.length() >= 3)
        {
          paramH.a(paramH.e.length() + str.length());
          j = 0;
        }
      }
      if (j != 0)
      {
        paramH.h = null;
        paramH.f -= k;
        label356:
        paramH.g = 0;
        return;
        i = 0;
      }
      while ((i == 0) || (k > 2))
      {
        i = 0;
        break;
        paramH.a(str);
        break label356;
      }
      i = j;
    }
  }
}
