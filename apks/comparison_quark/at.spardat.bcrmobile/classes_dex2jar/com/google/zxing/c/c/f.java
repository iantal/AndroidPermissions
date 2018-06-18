package com.google.zxing.c.c;

final class f
  implements g
{
  f() {}
  
  private static String a(CharSequence paramCharSequence, int paramInt)
  {
    int i = 0 + paramCharSequence.length();
    if (i == 0) {
      throw new IllegalStateException("StringBuilder must not be empty");
    }
    int j = paramCharSequence.charAt(0);
    int k;
    if (i >= 2)
    {
      k = paramCharSequence.charAt(1);
      if (i < 3) {
        break label186;
      }
    }
    label186:
    for (int m = paramCharSequence.charAt(2);; m = 0)
    {
      int n = 0;
      if (i >= 4) {
        n = paramCharSequence.charAt(3);
      }
      int i1 = n + ((j << 18) + (k << 12) + (m << 6));
      char c1 = (char)(0xFF & i1 >> 16);
      char c2 = (char)(0xFF & i1 >> 8);
      char c3 = (char)(i1 & 0xFF);
      StringBuilder localStringBuilder = new StringBuilder(3);
      localStringBuilder.append(c1);
      if (i >= 2) {
        localStringBuilder.append(c2);
      }
      if (i >= 3) {
        localStringBuilder.append(c3);
      }
      return localStringBuilder.toString();
      k = 0;
      break;
    }
  }
  
  public final void a(h paramH)
  {
    int i = 1;
    StringBuilder localStringBuilder = new StringBuilder();
    char c;
    if (paramH.g())
    {
      c = paramH.b();
      if ((c < ' ') || (c > '?')) {
        break label125;
      }
      localStringBuilder.append(c);
    }
    int j;
    for (;;)
    {
      paramH.a = (1 + paramH.a);
      if (localStringBuilder.length() < 4) {
        break;
      }
      paramH.a(a(localStringBuilder, 0));
      localStringBuilder.delete(0, 4);
      if (j.a(paramH.a(), paramH.a, 4) == 4) {
        break;
      }
      paramH.b(0);
      localStringBuilder.append('\037');
      try
      {
        j = localStringBuilder.length();
        if (j == 0)
        {
          return;
          label125:
          if ((c >= '@') && (c <= '^')) {
            localStringBuilder.append((char)(c - '@'));
          } else {
            j.c(c);
          }
        }
        else
        {
          if (j == i)
          {
            paramH.j();
            int n = paramH.i().f() - paramH.d();
            int i1 = paramH.h();
            if ((i1 == 0) && (n <= 2)) {
              return;
            }
          }
          if (j > 4) {
            throw new IllegalStateException("Count must not exceed 4");
          }
        }
      }
      finally
      {
        paramH.b(0);
      }
    }
    int k = j - 1;
    String str = a(localStringBuilder, 0);
    int m;
    if (!paramH.g()) {
      m = i;
    }
    for (;;)
    {
      if (k <= 2)
      {
        paramH.c(k + paramH.d());
        if (paramH.i().f() - paramH.d() >= 3)
        {
          paramH.c(paramH.d() + str.length());
          i = 0;
        }
      }
      if (i != 0)
      {
        paramH.k();
        paramH.a -= k;
        label328:
        paramH.b(0);
        return;
        m = 0;
      }
      while ((m == 0) || (k > 2))
      {
        i = 0;
        break;
        paramH.a(str);
        break label328;
      }
    }
  }
}
